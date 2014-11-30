all: main.tex
	pdflatex --shell-escape main.tex
	#open state_explosion.pdf
