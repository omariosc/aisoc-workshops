cp 1\ Introduction\ to\ AI/README.md docs/workshop1.md
cp 2\ Buliding\ a\ Machine\ Learning\ Pipeline/README.md docs/workshop2.md
cp 3\ Neural\ Networks/README.md docs/workshop3.md
cp 4\ Ethics\ of\ AI/README.md docs/workshop4.md
cp 5\ AI\ Mini-Hackathon/README.md docs/workshop5.md
cp 6\ AI\ Project\ Showcase/README.md docs/workshop6.md

cp LICENSE docs/LICENSE.md

# Run MkDocs build
python -m mkdocs build

# Run MkDocs serve
# python -m mkdocs serve &