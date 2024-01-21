# Makefile for the LaTeX document building, cleaning, and renaming

# NAME variable to be appended to PDF files during rename command
NAME = John Smith

build:
	latexmk -pdf

clean:
	latexmk -c

full-clean:
	latexmk -c
	rm -f *.pdf

build-clean: build clean

rename:
	mv bio.pdf "Biography - $(NAME).pdf"
	mv coverletter.pdf "Cover Letter - $(NAME).pdf"
	mv resume.pdf "Resume - $(NAME).pdf"
	mv references.pdf "References - $(NAME).pdf"
	mv traditionalcoverletter.pdf "Traditional Cover Letter - $(NAME).pdf"
