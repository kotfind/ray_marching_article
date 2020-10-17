all: main.pdf

main.pdf: main.tex res/*
	pdflatex main.tex

run: main.pdf
	zathura main.pdf
