# CV-Template

This repository is a simple LaTeX CV and cover letter template. The design is based on the [Pragmatic Engineer's Resume Template](https://blog.pragmaticengineer.com/the-pragmatic-engineers-resume-template/).

## Usage

Once you have cloned the repository open up a terminal in the repository directory and run:

`pdflatex resume.tex` to compile the resume

`pdflatex references.tex` to compile the reference list

`pdflatex coverletter.tex` to compile the cover letter

`pdflatex bio.tex` to compile the biography

Alternatively, to compile the PDF files and clean up the temporary files run:

`latexmk -pdf && latexmk -c`
