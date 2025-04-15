# Run this script from 
Disable-UAC

# Install git and clone repository containing scripts and config files
winget install -e -h --id install -y Microsoft.Git
RefreshEnv
git clone https://github.com/elniko77/workstation-setup-win.git "$env:USERPROFILE\workstation-setup-win"

Enable-UAC
