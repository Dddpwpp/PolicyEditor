#!/bin/bash

if [ $(id -u) -ne 0 ]; then
    echo "Run this script as root (sudo su)"
    exit
fi

echo "+##############################################+"
echo "# Welcome To Anural!                           #"
echo "# The User Policy Editor                       #"
echo "# -------------------------------------------- #"
echo "# Developers:                                  #"
echo "# - Xotic - Lead developer, added the policies #"
echo "# - OlyB - Did some of the coding              #"
echo "# - Rafflesia - Fixing errors                  #"
echo "# - Scaratek - Coming up with this insane idea #"
echo "# - r58Playz - Additional Changes              #"
echo "# - Honkychunkymonkey - Additional Changes     #"
echo "+##############################################+"
echo "May Ultrablue Rest in Peace, o7"

sleep 1

mkdir -p /tmp/overlay/etc/opt/chrome/policies/managed
echo '{
  "URLBlocklist": [],
  "URLAllowlist": [],
  "UserPluginVmAllowed": true,
  "QuickAnswersEnabled": true,
  "SystemFeaturesDisableList": [],
  "EditBookmarksEnabled": true,
  "ChromeOsMultiProfileUserBehavior": "unrestricted",
  "ChromeOsLockOnIdleSuspend": false,
  "CookiesAllowedForUrls": [],
  "DeveloperToolsAvailability": 1,
  "DefaultPopupsSetting": 1,
  "DeviceDataRoamingEnabled": true,
  "DeviceEphemeralUsersEnabled": true,
  "DeviceLoginScreenDomainAutoComplete": null,
  "DeviceLoginScreenInputMethods": [],
  "DeviceMetricsReportingEnabled": false,
  "DeviceScheduledReboot": null,
  "DeviceRebootOnUserSignout": 1,
  "DeviceLoginScreenVirtualKeyboardEnabled": "not set",
  "DeviceWiFiFastTransitionEnabled": true,
  "DownloadRestrictions": 0,
  "DisableScreenshots": false,
  "DeviceLoginScreenAccessibilityShortcutsEnabled": "not set",
  "DeviceAutoUpdateDisabled": false,
  "DriveDisabled": false,
  "DeviceWiFiAllowed": true,
  "HideWebStoreIcon": false,
  "HomepageIsNewTabPage": true,
  "HomepageLocation": "",
  "AllowDeletingBrowserHistory": true,
  "AllowDinosaurEasterEgg": true,
  "AllowKioskAppControlChromeVersion": true,
  "AttestationExtensionAllowlist": null,
  "AttestationEnabledForUser": true,
  "AllowSystemNotifications": true,
  "IncognitoModeAvailability": 0,
  "AllowScreenLock": true,
  "ArcAppInstallEventLoggingEnabled": false,
  "AutoFillEnabled": true,
  "ExtensionAllowedTypes": null,
  "ExtensionInstallAllowlist": null,
  "ExtensionInstallBlocklist": null,
  "ExtensionInstallForcelist": cjpalhdlnbpafiamejdnhcphjbkeiagm,
  "ExtensionSettings": null,
  "PasswordManagerEnabled": "true",
  "TaskManagerEndProcessEnabled": "true",
  "UptimeLimit": "null",
  "SystemTerminalSshAllowed": "true",
  "SystemTimezone": "",
  "SystemTimezoneAutomaticDetection": "0",
  "ScreenCaptureAllowed": "true",
  "IsolatedAppsDeveloperModeAllowed": "true",
  "ForceGoogleSafeSearch": "false",
  "ForceYouTubeRestrict": "0",
  "EasyUnlockAllowed": "true",
  "DisableSafeBrowsingProceedAnyway": "false",
  "DeviceAllowNewUsers": "true",
  "DevicePowerAdaptiveChargingEnabled": "true",
  "DeviceGuestModeEnabled": "true",
  "DeviceUnaffiliatedCrostiniAllowed": "true",
  "KerberosAddAccountsAllowed": "true",
  "KerberosEnabled": "true",
  "VirtualMachinesAllowed": "true",
  "CrostiniAllowed": "true",
  "DefaultCookiesSetting": "1",
  "VmManagementCliAllowed": "true",
  "WifiSyncAndroidAllowed": "true",
  "DeveloperToolsDisabled": "false",
  "DeveloperToolsAvailability": "1",
  "DeviceBlockDevmode": "false",
  "UserBorealisAllowed": "true",
  "InstantTetheringAllowed": "true",
  "NearbyShareAllowed": "true",
  "PinnedLauncherApps": "null",
  "PrintingEnabled": "true",
  "PinUnlockAutosubmitEnabled": "true",
  "SmartLockSigninAllowed": "true",
  "SmsMessagesAllowed": "true",
  "ShowAccessibilityOptionsInSystemTrayMenu": "not set",
  "SystemUse24HourClock": "not set",
  "PhoneHubAllowed": "true",
  "LacrosAvailability": "user_choice",
  "LacrosSecondaryProfilesAllowed": "true",
  "LidCloseAction": "3",
  "LogUploadEnabled": "false",
  "LoginVideoCaptureAllowedUrls": [],
  "PluginVmAllowed": "true",
  "PrintingAllowedColorModes": "any",
  "PowerManagementIdleSettings": null,
  "PrivacyScreenEnabled": "not set",
  "GhostWindowEnabled": "true",
  "GoogleSearchSidePanelEnabled": "true",
  "RebootAfterUpdate": "true",
  "ReportDeviceActivityTimes": "false",
  "ReportCRDSessions": "false",
  "ReportDeviceAudioStatus": "false",
  "ReportDeviceAudioStatusCheckingRateMs": "null",
  "ReportDeviceBacklightInfo": "false",
  "ReportDeviceBluetoothInfo": "false",
  "ReportDeviceBoardStatus": "false",
  "ReportDeviceBootMode": "false",
  "ReportDeviceCpuInfo": "false",
  "ReportDeviceCrashReportInfo": "false",
  "ReportDeviceFanInfo": "false",
  "ReportDeviceGraphicsStatus": "false",
  "ReportDeviceHardwareStatus": "false",
  "ReportDeviceLoginLogout": "false",
  "ReportDeviceMemoryInfo": "false",
  "ReportDeviceNetworkConfiguration": "false",
  "ReportDeviceNetworkInterfaces": "false",
  "ReportDeviceNetworkStatus": "false",
  "ReportDeviceNetworkTelemetryCollectionRateMs": "null",
  "ReportDeviceOsUpdateStatus": "false",
  "ReportDevicePeripherals": "false",
  "ReportDevicePowerStatus": "false",
  "ReportDevicePrintJobs": "false",
  "ReportDeviceSecurityStatus": "false",
  "ReportDeviceSessionStatus": "false",
  "ReportDeviceStorageStatus": "false",
  "ReportDeviceSystemInfo": "false",
  "ReportDeviceTimezoneInfo": "false",
  "ReportDeviceUsers": "false",
  "ReportDeviceVersionInfo": "false",
  "ReportDeviceVpdInfo": "false",
  "ReportUploadFrequency" "null",
  "BrowserAddPersonEnabled": "true",
  "WallpaperImage": null,
  "DeviceGuestModeALlowed": "true",
  "RestoreOnStartup": "1",
  "CACertificateManagementAllowed": "0",
  "ClearBrowsingDataOnExitList": "browsing_history",
  "AdsSettingForIntrusiveAdsSites": "1",
  "SuggestedContentEnabled": "true",
  "CastReceiverEnabled": "true",
  "ClientCertificateManagementAllowed": "0",
  "DeviceDebugPacketCaptureAllowed": "true",
  "DefaultSearchProviderEnabled": "true",
  "DeskAPIThirdPartyAccessEnabled": "true",
  "DeviceAllowBluetooth": "true",
  "DeviceChromeVariations": "0",
  "DevicePowerwashAllowed": "true",
  "LoginDisplayPasswordButtonEnabled": "true",
  "TranslateEnabled": "true",
  "UserFeedbackAllowed": "true",
  "UnaffiliatedArcAllowed": "true",
  "UnaffiliatedDeviceArcAllowed": "true",
  "BookmarkBarEnabled": "true",
  "BlockExternalExtensions": "false",
  "BlockThirdPartyCookies": "false",
  "BrowserGuestModeEnabled": "true",
  "ArcPolicy": {
    "playStoreMode": "ENABLED",
    "installType": "FORCE_INSTALLED",
    "playEmmApiInstallDisabled": false,
    "dpsInteractionsDisabled": false
  },
  "DnsOverHttpsMode": "automatic",
  "BrowserLabsEnabled": "true",
  "ChromeOsReleaseChannelDelegated": "true",
  "WallpaperImage": "null",
  "SafeSitesFilterBehavior": "0",
  "SafeBrowsingProtectionLevel": "0",
  "DownloadRestrictions": "0",
  "ProxyMode": "system",
  "ProxyServerMode": "system",
  "NetworkThrottlingEnabled": "false",
  "NetworkPredictionOptions": "0",
  "ImportBookmarks": "true",
  "ImportHistory": "true",
  "ImportHomepage": "true",
  "ImportSavedPasswords": "true",
  "ImportSearchEngine": "true",
  "IncognitoEnabled": "true",
  "AllowedDomainsForApps": "",
  "DeviceUserAllowlist": ""
}' > /tmp/overlay/etc/opt/chrome/policies/managed/policy.json
cp -a -L /etc/* /tmp/overlay/etc 2> /dev/null
mount --bind /tmp/overlay/etc /etc

echo ""
echo "Anural has been successfully applied!"