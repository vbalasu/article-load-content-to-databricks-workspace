# Convert ipynb to markdown
jupyter nbconvert ~/Downloads/article.ipynb --to markdown
mv ~/Downloads/article.md .
rm ~/Downloads/article.ipynb

# Convert Markdown to docx for Confluence import
pandoc -o article.docx -f markdown -t docx article.md
