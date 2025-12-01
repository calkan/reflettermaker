STUDENT="john_doe"
# base file name should be john_doe.tex

SCHOOL_FILE="schools.txt"

for i in `cut -f 1 schools.txt`
do
	sed s/header.tex/$i.tex/ $STUDENT.tex > $STUDENT\_$i.tex
	pdflatex $STUDENT\_$i.tex
	pdflatex $STUDENT\_$i.tex
done


rm -f *.log *.aux *~
