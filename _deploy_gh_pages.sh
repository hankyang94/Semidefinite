cp -r _book ../
git checkout gh-pages
rm -r *
cp -r ../_book/* ./
git add .
git commit -m "update book"
git push -q origin gh-pages
rm -r ../_book
git checkout main