# Run this script from 
Disable-UAC

# Install git and clone repository containing scripts and config files
winget install --silent --accept-package-agreements and --accept-source-agreements install Microsoft.Git
RefreshEnv
git clone https://github.com/elniko77/workstation-setup-win.git "$env:USERPROFILE\workstation-setup-win"

Enable-UAC
