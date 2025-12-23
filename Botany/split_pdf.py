import os
import re
import xml.etree.ElementTree as ET
from pypdf import PdfReader, PdfWriter

def sanitize_filename(name):
    """Remove invalid characters from a string to make it a valid filename."""
    # Replace spaces and invalid chars with underscores
    name = re.sub(r'[\\/*?:"<>|]', "_", name)
    name = name.replace(" ", "_")
    return name

def split_pdf_by_bookmarks(bookmark_file, pdf_file):
    """
    Splits a PDF file into chapters based on an XML bookmark file.
    Specifically tailored for botany.pdf to extract Chapters 1-27.
    """
    # 1. Parse the XML bookmark file
    tree = ET.parse(bookmark_file)
    root = tree.getroot()

    bookmarks = []
    # Find all ITEM elements
    for item in root.findall('.//ITEM'):
        name = item.get('NAME')
        page_str = item.get('PAGE')
        
        if name and page_str:
            name = name.strip()
            
            # Check for Chapters 1-27
            # Pattern: Start with a number followed by a space
            match = re.match(r'^(\d+)\s', name)
            if match:
                try:
                    chapter_num = int(match.group(1))
                    if 1 <= chapter_num <= 27:
                        page = int(page_str) + 1 # Convert to 1-based page number
                        bookmarks.append({'name': name, 'page': page, 'type': 'chapter'})
                except ValueError:
                    pass
            
            # Check for the stopper "A Notes on Fundamental Aspects of Chemistry"
            # This marks the end of Chapter 27 content
            if name.startswith("A Notes on Fundamental Aspects"):
                try:
                    page = int(page_str) + 1
                    bookmarks.append({'name': 'STOPPER', 'page': page, 'type': 'stopper'})
                except ValueError:
                    pass

    if not bookmarks:
        print("No valid bookmarks found.")
        return

    # Remove duplicates based on page number (keep the first one encountered or specific logic)
    # Here we just sort by page
    bookmarks.sort(key=lambda x: x['page'])
    
    # Filter to ensure we have unique start pages if necessary, but for now assume XML is correct
    print(f"Found {len(bookmarks)} bookmarks to process.")

    # 2. Create output directory
    output_dir = 'chapters'
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
        print(f"Created directory: {output_dir}")

    # 3. Get total pages
    try:
        with open(pdf_file, "rb") as f:
            reader_for_pages = PdfReader(f)
            total_pages = len(reader_for_pages.pages)
        print(f"PDF '{pdf_file}' contains {total_pages} pages.")
    except Exception as e:
        print(f"An exception occurred while trying to open '{pdf_file}':")
        import traceback
        traceback.print_exc()
        return

    # 4. Split the PDF
    for i, bookmark in enumerate(bookmarks):
        if bookmark['type'] == 'stopper':
            continue

        try:
            # Start page (0-based index)
            start_page_index = bookmark['page'] - 1

            # Determine end page
            if i + 1 < len(bookmarks):
                # End page is the page before the next bookmark
                end_page_index = bookmarks[i+1]['page'] - 2
            else:
                # If no next bookmark, go to end of file (or we could enforce a limit)
                end_page_index = total_pages - 1

            # Check if we are going beyond the stopper page if it wasn't in the list for some reason
            # But since we added the stopper to the list, the 'if i + 1 < len(bookmarks)' check handles it.
            
            # Validate range
            if start_page_index >= total_pages:
                print(f"Skipping '{bookmark['name']}': Start page {start_page_index+1} is beyond PDF end.")
                continue
            
            if end_page_index < start_page_index:
                print(f"Skipping '{bookmark['name']}': End page {end_page_index+1} is before start page.")
                continue

            print(f"Processing '{bookmark['name']}': Pages {start_page_index+1} to {end_page_index+1}")

            writer = PdfWriter()
            
            # Use streaming for reading
            with open(pdf_file, "rb") as f:
                reader = PdfReader(f)
                for page_num in range(start_page_index, end_page_index + 1):
                    if page_num < total_pages:
                        writer.add_page(reader.pages[page_num])

            # Save
            output_filename = f"{sanitize_filename(bookmark['name'])}.pdf"
            output_path = os.path.join(output_dir, output_filename)
            
            with open(output_path, 'wb') as output_pdf:
                writer.write(output_pdf)
            # print(f"Successfully created '{output_path}'")

        except Exception as e:
            print(f"An error occurred while processing '{bookmark['name']}': {e}")
            import traceback
            traceback.print_exc()

if __name__ == '__main__':
    split_pdf_by_bookmarks('【书签】botany.xml', 'botany.pdf')
