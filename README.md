# Resume

This is my public markdown resume I use as my 'plain text' version and to
generate a nice HTML version by using *pandoc*. Feel free to use it as a
template for yours.

**Note** that the resume isn't properly formatted in GitHub by opening
`resume.md`. It seems GitHub does not support definition lists.

HTML resume: <http://mauserrifle.github.com/resume/>


## Simple format generation

Just edit resume.md and generate using the examples below. All generation codes
below require *pandoc*.

### Generate HTML version

Generates a .html file that will be using style.css.

    pandoc -s -c style.css resume.md -o resume.html

### Generate plain text version

I rather just use the markdown version. But a text version might be useful.

    pandoc -s -S resume.md -t asciidoc -o resume.txt

### Generate PDF version

I use a browser to print the HTML version to PDF. But pandoc **does** support
direct conversion.

    pandoc resume.md -o resume.pdf

### Generate docx version

Has some formatting errors, but who cares for docx anyway.

    pandoc -s -S resume.md -o resume.docx


## Advanced: using partials

There may be an use case you would want to generate a public and private
resume and even multi language. For this please see the file
`generate.from.partials.sh`. I use this to generate my resumes in dutch and
english. Both with a private and public version.

**Note** that this project ignores any `*private` files so they are not
commited to GitHub, and thus missing for you.
