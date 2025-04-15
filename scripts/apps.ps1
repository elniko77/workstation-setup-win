winget install -e -h --id WinDirStat.WinDirStat
winget install -e -h --id Obsidian.Obsidian
winget install -e -h --id Microsoft.PowerToys # settings to sync
winget install -e -h --id GitHub.cli

# ---------------------------------------------- #
# Prompt  -------------------------------------- #
# ---------------------------------------------- #
pwsh -Command { Install-Module posh-git -Scope CurrentUser -Force}
winget install -e -h --id JanDeDobbeleer.OhMyPosh

# ---------------------------------------------- #
# PowerShell  ---------------------------------- #
# ---------------------------------------------- #
winget install -e -h --id Microsoft.PowerShell
# Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
#Remove-Item -Path "$env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1" -Force
#New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1" -Target "$env:USERPROFILE\dotfiles\config\powerShell\Microsoft.PowerShell_profile.ps1"
#oh-my-posh init nu --config "$env:USERPROFILE\dotfiles\config\prompt\.oh-my-posh.omp.json"


winget install -e -h --id 7zip.7zip 
winget install -e -h --id exChat.HexChat
winget install -e -h --id Mozilla.Firefox
winget install -e -h --id Webyog.SQLyogCommunity 
Twinget install -e -h --id eamViewer.TeamViewer 
winget install -e -h --id RARLab.WinRAR 
winget install -e -h --id RealVNC.VNCViewer 
winget install -e -h --id IDRIX.VeraCrypt
winget install -e -h --id Google.GoogleDrive 
winget install -e -h --id VideoLAN.VLC
winget install -e -h --id Starship.Starship
winget install -e -h --id Google.Chrome
winget install -e -h --id Tailscale.Tailscale
winget install -e -h --id Mikrotik.Winbox    
winget install -e -h --id SlackTechnologies.Slack  
winget install -e -h --id Microsoft.VisualStudioCode 
winget install -e -h --id JGraph.Draw

#Canonical.Ubuntu.2404   
# remote desktop id 9WZDNCRFJ3PS
