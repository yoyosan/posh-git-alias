# posh-git-alias

post-git-alias provides Git aliases as PowerShell functions for use with [posh-git](https://github.com/dahlbyk/posh-git).

They are the PowerShell counterpart to the [Git aliases from OhMyZsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Cheatsheet#git).

Based on [Alex Zeitler's](https://github.com/AlexZeitler/posh-git-alias) repo.

# Installation / usage

Just clone this repository and source the `posh-git-alias.ps1` in your PowerShell Profile:

```
git clone git@github.com:yoyosan/posh-git-alias.git
```

Find your PowerShell Profile:
```
$PROFILE
# returns:
# C:\Users\yoyosan\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
```

Edit this file:
```
C:\Notepad $PROFILE
```

Add this line at the end of your `Microsoft.PowerShell_profile.ps1` file:
```
. <PATHTOTHEFILE>\posh-git-alias.ps1
```

Re-run PowerShell or reload your Profile:
```
C:\. $PROFILE
```

If you find any bugs, please file an [issue](https://github.com/yoyosan/posh-git-alias/issues) or send me a [PR](https://github.com/yoyosan/posh-git-alias/pulls).
