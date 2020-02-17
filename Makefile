default: thw_extro.pdf

%.pdf : %.md
	pandoc -t beamer -s $< -o $@

clean:
	rm *.pdf *.html
