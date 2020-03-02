$h = (Get-Item Env:USERPROFILE).Value

Write-Host "Installing .gitconfig file to $h"
Copy-Item -Force .\.gitconfig $h

Write-Host "Installing .gitconfig-tools for Windows file to $h"
Copy-Item -Force .\.gitconfig-tools-win $h\.gitconfig-tools

Write-Host "Generating .gitconfig-local file in $h"
Write-Host "Populate the file with e-mail and name"
"[user]`n    email = `n    name = " > "$($h)\.gitconfig-local"
