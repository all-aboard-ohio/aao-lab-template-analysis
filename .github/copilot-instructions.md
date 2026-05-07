---
applyTo: "**"
---

# GitHub Copilot Instructions — AAO Data Lab Analysis

This repo is an **AAO Data Lab research or data analysis project** — part of the open-source civic tech platform at [lab.allaboardohio.org](https://lab.allaboardohio.org). Replace this header with your analysis name when using this template.

## Mission

We build analyses that help advocates, officials, and the public understand the economic and quality-of-life case for passenger rail and connected transit in Ohio and beyond. Our work focuses on: commute times, job access, housing costs, regional GDP, and the fiscal impact of transit investment.

Full context → [mission-ethos.md](https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/mission-ethos.md)

## Stack

Python 3.11+ · Jupyter Lab · pandas · numpy · geopandas (if spatial) · matplotlib / plotly

## Repository Structure

```
notebooks/       # Jupyter notebooks — numbered in order of execution
data/
  raw/           # Source data — do not modify; document provenance in README
  processed/     # Cleaned / transformed outputs
src/             # Reusable Python modules
requirements.txt
```

## Standards

- **Reproducibility** — any contributor should be able to run `pip install -r requirements.txt` and reproduce all outputs from scratch
- **Data provenance** — every raw data file must have a documented source, URL, and access date in the README
- **Open data only** — do not commit proprietary or licensed datasets without explicit permission
- **Privacy** — do not include personally identifiable information in any dataset, notebook, or output
- **Cite methodology** — economic assumptions and analytical choices must reference published sources

## Notebook Conventions

- Number notebooks sequentially: `01-data-ingestion.ipynb`, `02-cleaning.ipynb`, `03-analysis.ipynb`
- Clear all outputs before committing: `jupyter nbconvert --clear-output --inplace notebooks/*.ipynb`
- Include a markdown summary cell at the top of each notebook explaining its purpose and inputs/outputs

## Contributing

Branch naming: `data/`, `fix/`, `docs/`, `chore/`  
Commits: `data|fix|docs|chore(<scope>): <description>`

Full guide → [contributing.md](https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/contributing.md)  
Requirements → [requirements.md](https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/requirements.md)
