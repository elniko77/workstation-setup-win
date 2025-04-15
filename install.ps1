# Run this script from 


# Install git and clone repository containing scripts and config files
winget install --silent --accept-package-agreements and --accept-source-agreements install Microsoft.Git

# Refresh path
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User") 

git clone https://github.com/elniko77/workstation-setup-win.git "$env:USERPROFILE\workstation-setup-win"

Set-ExecutionPolicy Unrestricted -Force

# Set windows desktop preferences (theme, file explorer, etc)
. "$env:USERPROFILE\workstation-setup-win\scripts\winpreferences.ps1"

# Remove default apps
. "$env:USERPROFILE\workstation-setup-win\scripts\remove-default-apps.ps1"

# Install applications
. "$env:USERPROFILE\workstation-setup-win\scripts\apps.ps1"

# Install wsl2
. "$env:USERPROFILE\workstation-setup-win\scripts\wsl2.ps1"

# Install applicationsclear
#. "$env:USERPROFILE\workstation-setup-win\scripts\apps.ps1"
