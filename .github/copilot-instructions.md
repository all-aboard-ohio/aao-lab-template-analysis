---
applyTo: "**"
---

# GitHub Copilot Instructions — AAO Data Lab Analysis

This repo is an **AAO Data Lab data analysis or research project** using Python and Jupyter. Replace this note with a one-line description of what this analysis answers or produces.

## Mission

AAO Data Lab builds analyses that help advocates, officials, and the public understand the economic and quality-of-life case for passenger rail and connected transit in Ohio and beyond. We focus on: commute times, job access, housing costs, regional GDP, and the fiscal impact of transit investment. Our methodology is designed for reuse beyond Ohio.

Full context → [mission-ethos.md](https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/mission-ethos.md)

## Stack

Python 3.11+ · Jupyter Lab · pandas · numpy · geopandas (if geospatial) · matplotlib / plotly

## Repository Structure

```
notebooks/     # Jupyter notebooks — numbered in execution order
data/
  raw/         # Unmodified source data — document provenance in README
  processed/   # Cleaned / transformed outputs
src/           # Reusable Python modules
requirements.txt
Makefile       # make install | make lab | make clean
```

## Standards

- **Reproducibility** — any contributor must be able to run `make install` then reproduce all outputs from raw data
- **Data provenance** — every file in `data/raw/` must have source, URL, and access date documented in the README
- **Open data only** — do not commit proprietary or licensed data without explicit permission
- **Privacy** — no personally identifiable information in any dataset, notebook, or output
- **Cite everything** — economic model assumptions and analytical choices must reference published sources

## Notebook Conventions

- Number sequentially: `01-data-ingestion.ipynb`, `02-cleaning.ipynb`, `03-analysis.ipynb`
- First cell of each notebook: markdown explaining purpose, inputs, and expected outputs
- Clear all outputs before committing: `make clean` or `jupyter nbconvert --clear-output --inplace notebooks/*.ipynb`

## Contributing

Branch: `data/`, `fix/`, `docs/`, `chore/`
Commits: `data|fix|docs|chore(<scope>): <description>`

Full guide → [contributing.md](https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/contributing.md)
Requirements → [requirements.md](https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/requirements.md)
