standard := "ua-1"
file_prefix := "2026-09-03-Git_Masterclass"

watch target="notes":
    @typst watch {{file_prefix}}{{if target == "slides" {"_Slides.typ"} else {"_Notes.typ"} }} --pdf-standard {{standard}}

# Build pdf timestamped against latest git commit
slides:
    @SOURCE_DATE_EPOCH=$(git log -1 --pretty=%ct) typst compile {{file_prefix}}"_Slides.typ" --pdf-standard {{standard}}

notes:
    @SOURCE_DATE_EPOCH=$(git log -1 --pretty=%ct) typst compile {{file_prefix}}"_Notes.typ" --pdf-standard {{standard}}
