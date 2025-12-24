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

    Args:
        bookmark_file (str): Path to the XML bookmark file.
        pdf_file (str): Path to the source PDF file.
    """
    # 1. Parse the XML bookmark file
    tree = ET.parse(bookmark_file)
    root = tree.getroot()

    bookmarks = []
    for item in root.findall('ITEM'):
        name = item.get('NAME')
        page_str = item.get('PAGE')
        # Filter for items that look like chapters
        if name and page_str and 'chapter' in name.lower():
            try:
                # Page numbers in the XML seem to be the actual page number.
                # pypdf uses 0-based indexing, so we subtract 1.
                page = int(page_str)
                bookmarks.append({'name': name, 'page': page})
            except (ValueError, TypeError):
                print(f"Skipping bookmark with invalid page number: {name}")

    if not bookmarks:
        print("No chapter bookmarks found. Exiting.")
        return

    # Sort bookmarks by page number to handle them in order
    bookmarks.sort(key=lambda x: x['page'])

    # 2. Create output directory
    output_dir = 'chapters'
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
        print(f"Created directory: {output_dir}")

    # 3. Get total pages using streaming to conserve memory
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

    # 4. Split the PDF chapter by chapter
    for i, bookmark in enumerate(bookmarks):
        try:
            start_page = bookmark['page']
            
            # Determine the end page
            if i + 1 < len(bookmarks):
                end_page = bookmarks[i+1]['page'] - 1
            else:
                end_page = total_pages - 1

            if start_page >= total_pages or end_page >= total_pages or start_page > end_page:
                print(f"Skipping chapter '{bookmark['name']}' due to invalid page range: {start_page}-{end_page}")
                continue

            writer = PdfWriter()
            
            # Use streaming for reading to avoid MemoryError
            with open(pdf_file, "rb") as f:
                reader = PdfReader(f)
                for page_num in range(start_page, end_page + 1):
                    writer.add_page(reader.pages[page_num])

        except Exception as e:
            print(f"An error occurred while processing chapter '{bookmark['name']}':")
            import traceback
            traceback.print_exc()
            continue # Move to the next chapter

        # Sanitize filename and save the new PDF
        output_filename = f"{sanitize_filename(bookmark['name'])}.pdf"
        output_path = os.path.join(output_dir, output_filename)
        
        try:
            with open(output_path, 'wb') as output_pdf:
                writer.write(output_pdf)
            print(f"Successfully created '{output_path}' ({end_page - start_page + 1} pages)")
        except Exception as e:
            print(f"Error writing PDF file '{output_path}': {e}")

if __name__ == '__main__':
    split_pdf_by_bookmarks('MolecularBiologyBookmark.xml', 'MolecularBiology.pdf')
