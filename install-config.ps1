$h = (Get-Item Env:USERPROFILE).Value

Copy-Item -force .gitconfig $h
"[user]`n  email = `n  name = " > "$($h)/.gitconfig-local"
