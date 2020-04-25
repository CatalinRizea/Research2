pdf: 
	pdflatex main.tex

open:
	xdg-open main.pdf	

view: pdf open
	

clean:
	rm -rf ./*.pdf ./*.aux  ./*.log
        
	
