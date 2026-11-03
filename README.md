# Open Teever diploma

Bachelor diploma thesis (MUST School of ICT, Information Systems programme) about **Open Teever**
(Дотоод тээврийн удирдлага), the fleet, driver and fuel management system of Open Development:
the API (`opendev_server`), the admin web (`opendev_admin`), the driver app (`opendev_app`) and the
Fuel Tank Warner (`OpendeGPS-fuel-notify`).

| Folder | What it holds |
| --- | --- |
| `vault/` | Obsidian vault: the plan, the system map, one note per chapter, the figure list, sources and the advisor log. Open this folder in Obsidian as a vault. |
| `thesis/` | The LaTeX thesis (`main.tex`, `MUST-Thesis.cls`), figures, Mermaid diagram sources, `references.bib` and the defence deck. |
| `.github/workflows/thesis.yml` | Builds `thesis/main.pdf` on every push and pull request and uploads it as an artifact. |

## Build the PDF

```powershell
# Windows, MiKTeX (Times New Roman, Arial and Consolas are used when installed)
cd thesis
latexmk -xelatex -interaction=nonstopmode -outdir=build main.tex
Copy-Item build\main.pdf main.pdf
```

```bash
# Linux or macOS, TeX Live (falls back to TeX Gyre Termes, TeX Gyre Heros and DejaVu Sans Mono)
cd thesis && latexmk -xelatex -interaction=nonstopmode -outdir=build main.tex
```

Checks after a build: `grep -c '^!' build/main.log` must print `0`, and `grep -c undefined build/main.log`
should print `0` once the text is complete.

## Diagrams

Mermaid sources live in `thesis/diagrams/*.mmd`; `thesis/render.sh` (or `render.ps1`) renders them to
`thesis/Figures/<name>_mermaid.png` with `@mermaid-js/mermaid-cli`.

## Rules

- No secrets, database exports, receipts, photos of documents or other personal data in this repository.
- Screenshots come from a test company and the driver test account; names, phones and plates are blurred.
- One pull request per chapter; CI must stay green.
- The plan and its decisions live in `vault/01 Plan/`.
