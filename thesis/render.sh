#!/usr/bin/env bash
# Render every diagrams/*.mmd to Figures/<name>_mermaid.png (white background, 2x scale).
set -euo pipefail
cd "$(dirname "$0")"
for f in diagrams/*.mmd; do
  n=$(basename "$f" .mmd)
  npx -y @mermaid-js/mermaid-cli -i "$f" -o "Figures/${n}_mermaid.png" -b white -s 2 \
    -p Figures/mermaid-puppeteer-config.json
  echo "rendered Figures/${n}_mermaid.png"
done
