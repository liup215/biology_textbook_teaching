import os
import sys
from datetime import datetime
from markitdown import MarkItDown

use_tqdm = False

def convert_pdfs_to_md(chapters_dir='chapters'):
    """
    Converts all PDF files in the chapters directory to Markdown using MarkItDown.
    """
    if not os.path.exists(chapters_dir):
        print(f"Directory '{chapters_dir}' does not exist.")
        return

    md = MarkItDown()

    pdf_files = sorted([f for f in os.listdir(chapters_dir) if f.endswith('.pdf')])
    total = len(pdf_files)
    
    print(f"\n{'='*60}")
    print(f"Found {total} PDF files to convert")
    print(f"Start time: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
    print(f"{'='*60}\n")

    if use_tqdm:
        iterator = tqdm(pdf_files, desc="Converting PDFs")
    else:
        iterator = enumerate(pdf_files, 1)

    for item in iterator:
        if use_tqdm:
            file = item
        else:
            i, file = item
            print(f"[{i}/{total}] Converting: '{file}'", flush=True)

        pdf_path = os.path.join(chapters_dir, file)

        try:
            print(f"  -> Reading PDF...", flush=True)
            result = md.convert(pdf_path)
            print(f"  -> Extracting content...", flush=True)
            md_content = result.text_content

            md_file = file.replace('.pdf', '.md')
            md_path = os.path.join(chapters_dir, md_file)

            print(f"  -> Writing to {md_file}...", flush=True)
            with open(md_path, 'w', encoding='utf-8') as f:
                f.write(md_content)

            if not use_tqdm:
                print(f"  ✓ Successfully created '{md_file}'\n", flush=True)

        except Exception as e:
            print(f"  ✗ Error converting '{file}': {e}\n", flush=True)
    
    print(f"\n{'='*60}")
    print(f"Conversion completed!")
    print(f"End time: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
    print(f"{'='*60}\n")

if __name__ == '__main__':
    convert_pdfs_to_md()