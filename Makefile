.PHONY: clean

clean:
	find . -type f \( \
		-name "*.aux" -o \
		-name "*.fdb_latexmk" -o \
		-name "*.fls" -o \
		-name "*.log" -o \
		-name "*.out" -o \
		-name "*.synctex.gz" -o \
		-name "*.toc" \
	\) -delete
