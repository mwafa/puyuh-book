# !/bin/sh

pandoc -o dist/book.epub metadata.txt src/*.md \
    --table-of-contents \
    --css=style.css \
    --resource-path=./src