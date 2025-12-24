import os
import re
from markitdown import MarkItDown

def convert_specific_chapters(root_dir):
    md = MarkItDown()
    target_dir = os.path.join(root_dir, 'HumanPhysiology', 'chapters')
    
    if not os.path.exists(target_dir):
        print(f"Directory not found: {target_dir}")
        return

    # Regex to match CHAPTER_3 through CHAPTER_9
    # Matches "CHAPTER_" followed by a single digit 3-9, then underscore
    pattern = re.compile(r'^CHAPTER_[7-9]_.*\.pdf$')

    print(f"Processing directory: {target_dir}")
    for filename in os.listdir(target_dir):
        if pattern.match(filename):
            pdf_path = os.path.join(target_dir, filename)
            md_filename = os.path.splitext(filename)[0] + '.md'
            md_path = os.path.join(target_dir, md_filename)
            
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
    convert_specific_chapters(root_directory)
