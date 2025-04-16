all: renv render

renv: renv.lock
	Rscript -e "renv::restore()"

render: index.qmd
	quarto render $< --no-cache

clean:
	rm -rf *_cache/ *_files/ *_assets/ docs/
