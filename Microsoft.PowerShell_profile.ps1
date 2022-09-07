Import-Module posh-git
cd $env:POSH_PATH
.\oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\clean-detailed.omp.json" | Invoke-Expression
cd ~