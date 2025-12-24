import os
from markitdown import MarkItDown

def convert_pdfs_in_chapters(root_dir):
    md = MarkItDown()
    
    for dirpath, dirnames, filenames in os.walk(root_dir):
        # Check if we are in a 'chapters' directory
        if os.path.basename(dirpath) == 'chapters':
            print(f"Processing directory: {dirpath}")
            for filename in filenames:
                if filename.lower().endswith('.pdf'):
                    pdf_path = os.path.join(dirpath, filename)
                    md_filename = os.path.splitext(filename)[0] + '.md'
                    md_path = os.path.join(dirpath, md_filename)
                    
                    print(f"Converting {filename} to {md_filename}...")
                    
                    try:
                        result = md.convert(pdf_path)
                        with open(md_path, 'w', encoding='utf-8') as f:
                            f.write(result.text_content)
                        print(f"Successfully converted {filename}")
                    except Exception as e:
                        print(f"Failed to convert {filename}: {e}")

if __name__ == "__main__":
    root_directory = os.getcwd()
    convert_pdfs_in_chapters(root_directory)
