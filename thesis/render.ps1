# Render every diagrams\*.mmd to Figures\<name>_mermaid.png (white background, 2x scale).
Set-Location $PSScriptRoot
Get-ChildItem diagrams\*.mmd | ForEach-Object {
  $n = $_.BaseName
  npx -y @mermaid-js/mermaid-cli -i $_.FullName -o "Figures\${n}_mermaid.png" -b white -s 2 `
    -p Figures\mermaid-puppeteer-config.json
  Write-Host "rendered Figures\${n}_mermaid.png"
}
