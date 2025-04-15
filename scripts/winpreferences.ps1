
# -- File explorer --
# Show hidden files Show protected OS files, Show file extensions
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions

# -- Themes --
# Set dark theme
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "AppsUseLightTheme" -Value 0
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "SystemUsesLightTheme" -Value 0
# Set wallpaper
Set-Itemproperty -path "HKCU:Control Panel\Desktop" -name WallPaper -value "$env:USERPROFILE\workstation-setup-win\files\wallpaper.png
