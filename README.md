Data and code supporting *“The smoke-detector principle of pathogen avoidance: A test of how the behavioral immune system gives rise to prejudice”*

People:
- Florian van Leeuwen (PI)
- Matti Vuorre (this supplementary analysis code)

Links:
- Manuscript: <https://doi.org/10.31234/osf.io/e874s>
- GitHub repo: <https://github.com/mvuorre/canonical-crab>
- OSF archive: <https://osf.io/386dc/>

## Reproduce

All the code is [R](https://cran.r-project.org/) and written as [Quarto](https://quarto.org/) documents. To reproduce:

```bash
git clone https://github.com/mvuorre/canonical-crab
cd canonical-crab
make
```

Or manually:

1. download the repository
2. specify appropriate environment variables in `.Renviron`
3. restore the environment with renv
4. run `index.qmd` (interactively or [render](https://quarto.org/docs/get-started/hello/text-editor.html)).
