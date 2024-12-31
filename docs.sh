# 1. [Workshop 1: Introduction to AI](/1%20Introduction%20to%20AI/README.md)
# 2. [Workshop 2: Building a Machine Learning Pipeline](/2%20Buliding%20a%20Machine%20Learning%20Pipeline/README.md)
# 3. [Workshop 3: Neural Networks](/3%20Neural%20Networks/README.md)
# 4. [Workshop 4: Ethics of AI](/4%20Ethics%20of%20AI/README.md)
# 5. [Workshop 5: AI Mini-Hackathon](/5%20AI%20Mini-Hackathon/README.md)
# 6. [Workshop 6: AI Project Showcase](/6%20AI%20Project%20Showcase/README.md)

# copy each as workshopX.md
cp 1\ Introduction\ to\ AI/README.md docs/workshop1.md
cp 2\ Buliding\ a\ Machine\ Learning\ Pipeline/README.md docs/workshop2.md
cp 3\ Neural\ Networks/README.md docs/workshop3.md
cp 4\ Ethics\ of\ AI/README.md docs/workshop4.md
cp 5\ AI\ Mini-Hackathon/README.md docs/workshop5.md
cp 6\ AI\ Project\ Showcase/README.md docs/workshop6.md
cp index.md docs/index.md
cp LICENSE docs/LICENSE.md

# Run MkDocs serve
# python -m mkdocs serve &
# Run MkDocs build
python -m mkdocs build