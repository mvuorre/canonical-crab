Supplementary analyses to *“The smoke-detector principle of pathogen avoidance: A test of how the behavioral immune system gives rise to prejudice”*

People: 
- Florian van Leeuwen (PI)
- Matti Vuorre (this supplementary analysis code)

Links: 
- Manuscript: tbd
- Code (GitHub): <https://github.com/mvuorre/canonical-crab>
- Code (Zenodo): tbd
- Data: tbd probably as above

## Reproduce

All the code is [R](https://cran.r-project.org/) and written as [Quarto](https://quarto.org/) documents. To reproduce, 

1. Download the project
2. specify appropriate environment variables in .Renviron
3. restore the environment with renv
4. run index.qmd (interactively or [render](https://quarto.org/docs/get-started/hello/text-editor.html)). 

Steps 3-4 can be run automatically with [GNU Make](https://www.gnu.org/software/make/):

```bash
make
```
