##### Public ######

# English resume
cat partials/header.md partials/separator.md partials/education.md \
partials/separator.md \
partials/personal.projects.md partials/separator.md \
partials/experience.md partials/separator.md \
partials/knowledge.header.md partials/knowledge.md \
 > resume.md

## Generate html and PDF
pandoc -s -c style.css resume.md -o resume.html
wkhtmltopdf --print-media-type resume.html resume.pdf


# Dutch resume
cat partials/header.md partials/separator.md partials/nl/education.md \
partials/separator.md \
partials/nl/personal.projects.md partials/separator.md \
partials/nl/experience.md partials/separator.md  \
partials/nl/knowledge.header.md partials/knowledge.md \
 > resume.nl.md

## Generate html and PDF
pandoc -s -c style.css resume.nl.md -o resume.nl.html
wkhtmltopdf --print-media-type resume.nl.html resume.nl.pdf


##### Private ######

# English private resume
cat partials/header.private.md partials/separator.md partials/education.md \
partials/education.extra.private.md partials/separator.md \
partials/personal.projects.md partials/separator.md \
partials/experience.md partials/experience.extra.private.md partials/separator.md \
partials/knowledge.header.md partials/knowledge.md \
 > resume.private.md

## Generate html and PDF
pandoc -s -c style.css resume.private.md -o resume.private.html
wkhtmltopdf --print-media-type resume.private.html resume.private.pdf


# Dutch private resume
cat partials/nl/header.private.md partials/separator.md partials/nl/education.md \
partials/nl/education.extra.private.md partials/separator.md \
partials/nl/personal.projects.md partials/separator.md \
partials/nl/experience.md partials/nl/experience.extra.private.md partials/separator.md \
partials/nl/knowledge.header.md partials/knowledge.md \
 > resume.nl.private.md

## Generate html and PDF
pandoc -s -c style.css resume.nl.private.md -o resume.nl.private.html
wkhtmltopdf --print-media-type resume.nl.private.html resume.nl.private.pdf
