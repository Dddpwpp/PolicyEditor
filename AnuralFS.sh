#!/bin/bash

if [ $(id -u) -ne 0 ]; then
    echo "Run this script as root (sudo su)"
    exit
fi

echo "+##############################################+"
echo "# Welcome To AnuralFS!                         #"
echo "# The User Policy Editor                       #"
echo "# -------------------------------------------- #"
echo "# Developers:                                  #"
echo "# - Xotic                                      #"
echo "+##############################################+"

sleep 1

mkdir -p /etc/opt/chrome/policies/managed
printf '
{
    "URLBlocklist": [], 
    "URLAllowlist": [],
    "SystemFeaturesDisableList": [], 
    "EditBookmarksEnabled": true, 
    "ChromeOsMultiProfileUserBehavior": "unrestricted", 
    "DeveloperToolsAvailability": 1,
    "DefaultPopupsSetting": 1, 
    "AllowDeletingBrowserHistory": true, 
    "AllowDinosaurEasterEgg": true, 
    "DisableSafeBrowsingProceedAnyway": false,
    "IncognitoModeAvailability": 0, 
    "AllowScreenLock": true, 
    "ExtensionAllowedTypes": null, 
    "ExtensionInstallAllowlist": null, 
    "ExtensionInstallBlocklist": null, 
    "ExtensionInstallForcelist": null, 
    "ExtensionSettings": null, 
    "ForceGoogleSafeSearch": false,
    "ForceYouTubeRestrict": 0,
    "DeviceAllowNewUsers": true,
    "DeviceGuestModeEnabled": true,
    "DeveloperToolsDisabled": false,
    "DeviceBlockDevmode": false,
    "DevicePowerwashAllowed": true,
    "LacrosAvailability": "user_choice", 
    "InstantTetheringAllowed": true,
    "SafeSitesFilterBehavior": 0,
    "SafeBrowsingProtectionLevel": 0,
    "DownloadRestrictions": 0,
    "ProxyMode": "system",
    "ProxyServerMode": "system",
    "WallpaperImage": null
}
' > /etc/opt/chrome/policies/managed/pollen.json

echo ""
echo "AnuralFS has been successfully applied!"
