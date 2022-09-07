winget install JanDeDobbeleer.OhMyPosh -s winget
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Confirm
Install-Module PowershellGet -Force
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force