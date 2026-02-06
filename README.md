# Supplementary Code: NSCLC Case Study (clusterProfiler-LLM)

This folder contains the Quarto source, pre-computed results, and build outputs for the NSCLC case study.

## Online version

- HTML: https://yulab-smu.top/clusterProfiler-LLM-Supplementary/NSCLC_Case_Study.html

## Quick start (render to `docs/`)

From this directory:

```bash
make
```

Outputs are written to:

- `docs/NSCLC_Case_Study.html`
- `docs/NSCLC_Case_Study.pdf`
- `docs/NSCLC_Case_Study_files/` (HTML dependencies)

Clean outputs:

```bash
make clean
```

## What is included

### Main document

- `NSCLC_Case_Study.qmd`: Quarto source.

### Inputs (pre-computed)

These files allow rendering without re-running LLM calls:

- `scobj.markers.rds`: marker genes per cluster (FindAllMarkers output).
- `md.rds`: cell-level metadata (`scobj@meta.data`) used to build the prompt context and priors.
- `x.rds`: enrichment results used as interpretation input.
- `anno.rds`, `pheno.rds`, `deep.rds`, `hier.rds`: pre-computed LLM outputs.
- `Cell_marker_Human.xlsx`: TERM2GENE table for cell-marker enrichment.

### Exported task outputs

The Quarto run also writes human-readable task-level markdown files:

- `Task1_CellType_Annotation.md`
- `Task2_Phenotypic_Characterization.md`
- `Task3_Mechanism_Interpretation.md`
- `Task4_Hierarchical_Interpretation.md`

They are also copied into `docs/` during rendering so the online HTML/PDF can reference them.

## Reproducing end-to-end (optional)

This case study is configured to render from existing `.rds` objects by default. If you want to reproduce LLM outputs end-to-end, you need:

1. Development version of `clusterProfiler` that provides:
   - `interpret()`
   - `interpret_agent()`
   - `interpret_hierarchical()`
2. An LLM backend configured via `fanyi`.

Set your API key as an environment variable:

```bash
export DEEPSEEK_API_KEY=YOUR_KEY
```

Then edit `NSCLC_Case_Study.qmd` to enable the `eval=FALSE` chunks that call the interpretation functions.

