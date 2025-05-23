all: renv render

renv:
	Rscript -e "renv::restore()"

# Create anonymized data from raw Qualtrics data
data: data/data-raw.csv
data/data-raw.csv: data-raw/data.xlsx data-anonymize.R
	Rscript data-anonymize.R

render: index.qmd
	quarto render $< --no-cache

clean:
	rm -rf _freeze/ *_cache/ *_files/ *_assets/ docs/

.PHONY: renv clean
