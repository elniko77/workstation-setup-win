# Run this script from 


# Install git and clone repository containing scripts and config files
winget install --silent --accept-package-agreements and --accept-source-agreements install Microsoft.Git

# Refresh path
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User") 

git clone https://github.com/elniko77/workstation-setup-win.git "$env:USERPROFILE\workstation-setup-win"


