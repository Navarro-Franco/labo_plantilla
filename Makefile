build:
#	xelatex -output-dir=output -jobname=Informe_X_Labo_Y_Grupo_Z -output-format=pdf -interaction=batchmode main.tex 
	latexmk -pdf main.tex output-directory=output
