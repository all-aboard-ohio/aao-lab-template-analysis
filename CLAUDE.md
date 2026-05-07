# CLAUDE.md — AAO Data Lab Analysis

This repo is an **AAO Data Lab data analysis or research project** using Python and Jupyter. Use this file for context when working on any task.

## Repo Layout

```
notebooks/        # Jupyter notebooks, numbered in execution order
data/
  raw/            # Unmodified source data — document provenance in README
  processed/      # Cleaned / transformed outputs
src/              # Reusable Python modules and utilities
requirements.txt  # pip dependencies
Makefile          # make install | make lab | make clean
```

## Key Constraints

- **Reproducibility first** — all outputs must be reproducible from raw data using `requirements.txt`
- **Document all sources** — every dataset in `data/raw/` needs source, URL, and access date in the README
- **Open data only** — no proprietary or licensed data without explicit permission
- **No PII** — no personally identifiable information in any dataset or output
- **Cite everything** — economic model assumptions must reference published sources

## Task Playbooks

**Adding a new data source:**
1. Download raw file to `data/raw/`
2. Add source, URL, access date, and license to the README Data Sources table
3. Add an ingestion step in `notebooks/01-data-ingestion.ipynb` or a new numbered notebook

**Writing analysis:**
1. New notebook in `notebooks/` with the next sequential number
2. First cell: markdown explaining purpose, inputs, and expected outputs
3. Clear outputs before committing: `jupyter nbconvert --clear-output --inplace notebooks/*.ipynb`

**Adding a shared utility:**
- Goes in `src/` as a Python module
- Include a docstring

**Running locally:**
```bash
make install   # pip install -r requirements.txt
make lab       # jupyter lab
make clean     # remove __pycache__ and .ipynb_checkpoints
```

## Reference Docs

- Mission & ethos: https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/mission-ethos.md
- Contributing: https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/contributing.md
- Requirements: https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/requirements.md
- Architecture: https://github.com/all-aboard-ohio/aao-lab-docs/blob/main/architecture.md
