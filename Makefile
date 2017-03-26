spellcheck:
	touch ./dictionary.txt
	ispell -d british -p ./dictionary.txt -t SethMastersThesis.tex SethMastersThesis.bbl
