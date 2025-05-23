---
title: "The smoke-detector principle of pathogen avoidance: A test of how the behavioral immune system gives rise to prejudice"
subtitle: "Supplementary Materials B"
freeze: auto
format:
  docx:
    output-file: supplement-b.docx

authors:
  - name: Matti Vuorre
    email: mjvuorre@uvt.nl
    url: https://vuorre.com
    orcid: 0000-0001-5052-066X
    affiliation:
      - ref: 1
    corresponding: yes
  - name: Florian van Leeuwen
  - name: Bastian Jaeger
  - name: John Axelsson
  - name: D. Vaughn Becker
  - name: Lina S. Hansson
  - name: Julie Lasselin
  - name: Mats Lekander
  - name: Joshua M. Tybur
affiliations:
  - id: 1
    name: Tilburg University
bibliography: bibliography.bib
crossref:
  fig-title: Figure S
  tbl-title: Table S
  fig-prefix: Figure S
  tbl-prefix: Table S
---




::: {.cell}

:::



::: {.cell}

:::



# Results


::: {.cell}

:::


## Descriptive results

After excluding 51 individuals who did not satisfy the inclusion criteria (28 failed the attention check; 15 reported a non-English first language; 2 were not based in the US; 0 had more than 5 missing values in the disease detection task) and who reported a sex other than 'Man' or 'Woman' (9), the final sample consisted of 1450 individuals with the following self-reported sex breakdown: Woman: 760\, Man: 690. We summarize the study's key variables in @tbl-desc, and their correlations in @tbl-cor. We conducted all analyses in R and used the marginaleffects package for testing slopes and their contrasts, and tidyverse for data cleaning and visualization [@r2024; @me2024; @tidyverse2019].


::: {#tbl-desc .cell tbl-cap='Descriptive statistics.'}
::: {.cell-output-display}

+---------------------+------+------+------+------+
|                     | M    | SD   | Min  | max  |
+=====================+======+======+======+======+
| Cinfected           | 0.3  | 0.6  | -1.5 | 1.5  |
+---------------------+------+------+------+------+
| Ccriminal           | 0.1  | 0.6  | -1.5 | 1.5  |
+---------------------+------+------+------+------+
| Obese               | 0.4  | 0.2  | 0.0  | 1.0  |
+---------------------+------+------+------+------+
| Elderly             | 0.1  | 0.2  | 0.0  | 0.8  |
+---------------------+------+------+------+------+
| Missing limbs       | 0.2  | 0.2  | 0.0  | 1.0  |
+---------------------+------+------+------+------+
| Birthmark           | 0.2  | 0.2  | 0.0  | 1.0  |
+---------------------+------+------+------+------+
| Disgust sensitivity | 0.7  | 0.2  | 0.0  | 1.0  |
+---------------------+------+------+------+------+
| Age                 | 41.9 | 13.5 | 18.0 | 83.0 |
+---------------------+------+------+------+------+
:::
:::


@tbl-cor shows the correlations between all primary variables. The decision criteria for the two detection tasks were moderately positively correlated. Moderate positive correlations were also observed between prejudice measures toward the four key target groups.

















































