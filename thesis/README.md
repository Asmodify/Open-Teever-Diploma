# Thesis source

`main.tex` is the whole thesis (the MUST class keeps everything in one file, as the example does).
`MUST-Thesis.cls` is the department's class file and is not edited.

## Build

```powershell
# Windows, MiKTeX: Times New Roman, Arial, Consolas
latexmk -xelatex -interaction=nonstopmode -outdir=build main.tex
Copy-Item build\main.pdf main.pdf
```

```bash
# Linux or macOS, TeX Live: the preamble falls back to TeX Gyre Termes, TeX Gyre Heros, DejaVu Sans Mono
latexmk -xelatex -interaction=nonstopmode -outdir=build main.tex
```

XeLaTeX and biber are required. Checks after a build:

```bash
grep -c '^!' build/main.log        # 0 errors
grep -c undefined build/main.log   # 0 undefined references when the text is complete
pdfinfo build/main.pdf | grep Pages
```

GitHub Actions (`.github/workflows/thesis.yml`) runs the same build on every push and pull request and
uploads `main.pdf` as an artifact.

## Figures

- Diagram sources: `diagrams/*.mmd` (Mermaid). Render with `./render.sh` or `.\render.ps1`; the output is
  `Figures/<name>_mermaid.png`, the naming the example thesis used.
- Screenshots: `Figures/ui_*.png`, taken from a test company and the driver test account, with names,
  phones and plates blurred before they are committed.
- Include a figure with `\includegraphics[width=0.95\textwidth]{Figures/<file>.png}`.

## Bibliography

`references.bib` with biblatex (numeric, citation order). Cite with `\cite{key}`; add an entry only after
the source has been opened and checked. The reading list lives in `../vault/05 Sources/Reading list.md`.

## Rules

- No configuration values, keys, tokens, client names, drivers' personal data or document photos.
- Mongolian text throughout; code identifiers stay in `\texttt{}`.
