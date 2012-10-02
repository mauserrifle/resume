# Resume

This is my public markdown resume. Feel free to use it as template for yours.

All generation codes below require *pandoc*.

## Generate HTML version

Generates a .html file that will be using style.css.

    pandoc -s -c style.css resume.md -o resume.html

## Generate plain text version

I rather just use the markdown version. But a text version might be useful.

    pandoc -s -S resume.md -t asciidoc -o resume.txt

## Generate PDF version

    pandoc resume.md -o resume.pdf

## Generate docx version

Has some formatting errors, but who cares for docx anyway.

    pandoc -s -S resume.md -o resume.docx
