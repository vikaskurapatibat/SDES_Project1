mkdir -p ../output
python Project1_130010058.py

pdflatex 130010058.tex
bibtex 130010058.aux
pdflatex 130010058.tex
pdflatex 130010058.tex

mv 130010058.pdf ../output/

mv iu.mp4 ../output/
mv vcu.mp4 ../output/

jupyter nbconvert --execute --to html Project1_130010058.ipynb

rm *.png

mv Project1_130010058.html ../output/

rm 130010058.aux
rm 130010058.bbl
rm 130010058.blg
rm 130010058.log
rm 130010058.out
