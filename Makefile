all: renv docx html

renv: renv.lock
	Rscript -e "renv::restore()"

html: index.qmd
	quarto render --no-cache $< -t html

docx: index.qmd
	quarto render --no-cache $< -t docx

clean:
	rm -rf index_cache index_files index.html index.docx supp_cache supp_files tinytable_assets
