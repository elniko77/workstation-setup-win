
# -- File explorer --
# Show hidden files Show protected OS files, Show file extensions
#Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions

# -- Themes --
# Set dark theme
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "AppsUseLightTheme" -Value 0
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "SystemUsesLightTheme" -Value 0
# Set wallpaper
Set-Itemproperty -path "HKCU:Control Panel\Desktop" -name WallPaper -value "$env:USERPROFILE\workstation-setup-win\files\wallpaper.png"


#Align task bar to the left
reg add hkcu\software\microsoft\windows\currentversion\explorer\advanced /v TaskbarAl /t REG_DWORD /f /d 0

# Hide widgets in taskbar
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarDa" /t REG_DWORD /d "0" /f

# Remove task view icon
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTaskViewButton" /t REG_DWORD /d "0" /f