# English resume
cat partials/header.md partials/separator.md partials/education.md \
partials/separator.md \
partials/personal.projects.md partials/separator.md \
partials/experience.md partials/separator.md \
partials/knowledge.header.md partials/knowledge.md \
 > resume.md

pandoc -s -c style.css resume.md -o resume.html

# Dutch resume
cat partials/header.md partials/separator.md partials/nl/education.md \
partials/separator.md \
partials/nl/personal.projects.md partials/separator.md \
partials/nl/experience.md partials/separator.md  \
partials/nl/knowledge.header.md partials/knowledge.md \
 > resume.nl.md

pandoc -s -c style.css resume.nl.md -o resume.nl.html

# English private resume
cat partials/header.private.md partials/separator.md partials/education.md \
partials/education.extra.private.md partials/separator.md \
partials/personal.projects.md partials/separator.md \
partials/experience.md partials/experience.extra.private.md partials/separator.md \
partials/knowledge.header.md partials/knowledge.md \
 > resume.private.md

pandoc -s -c style.css resume.private.md -o resume.private.html

# Dutch private resume
cat partials/header.private.md partials/separator.md partials/nl/education.md \
partials/nl/education.extra.private.md partials/separator.md \
partials/nl/personal.projects.md partials/separator.md \
partials/nl/experience.md partials/experience.extra.private.md partials/separator.md \
partials/nl/knowledge.header.md partials/knowledge.md \
 > resume.nl.private.md

pandoc -s -c style.css resume.nl.private.md -o resume.nl.private.html
