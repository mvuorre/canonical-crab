all: renv docx html

renv: renv.lock
	Rscript -e "renv::restore()"

html: index.qmd
	quarto render $< -t html --no-cache

docx: index.qmd
	quarto render $< -t docx --no-cache

clean:
	rm -rf index_cache index_files index.html index.docx supp_cache supp_files tinytable_assets
