Reference Letter Maker
======================

1 - Update john_doe.tex; write a good (or bad) letter. Use the following variables when appropriate:

	\univ{}:	University Name
	\dept{}:	Department Name
	\degree{}:	Degree to pursue (Ph.D. or M.Sc. or whatever)
	\univshort{}:	Short name for the university

2 - Update the letterhead (letterhead-empty.pdf) and your signature (signature.pdf).

3 - Update the STUDENT variable in refmaker.sh.

4 - Prepare school header files. Examples are included (cmu.tex, upenn.tex, etc). Edit the variables listed above and the mailing address of the university. These files are "safe", you can ask the student to fill in those.

5 - Update the schools list in schools.txt. Just remove the ".tex" suffix from the school header file names.

6 - Run refmaker.sh.

7 - Double check the integrity of the generated PDFs.
