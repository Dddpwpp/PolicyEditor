# Anural
chromeOS User Policy Editor
![Anural](/ANURAL1221.svg)

## How to use this
- Normal method
  - Devmode **NEEDS** to be enabled.
  - Open Crosh (CTRL + ALT + T)
  - Run `shell`
  - Run `sudo su`
  - Run `curl -Ls https://raw.githubusercontent.com/Dddpwpp/PolicyEditor/main/Anural.sh | bash`
  - Done! It could take a little bit of time to apply. If they do not apply, press `ALT + VOLUME UP + X`.
- Without Crosh
  - Devmode **STILL** needa to be enabled.
  - Open Devmode shell `Ctrl + Alt + F2` (right arrow button on top bar of Chromebook)
  - Run `curl -Ls https://raw.githubusercontent.com/Dddpwpp/PolicyEditor/main/Anural.sh | bash`
  - And done. If the policies do not apply then once again do `ALT + VOLUME UP + X`.
- AnuralFS (RootFS)
  - When disabling RootFS, booting back into normal mode **WILL** soft-brick your chromebook.
  - Devmode **still** needs to be enabled.
  - Open crosh
  - Run `shell`
  - Run `sudo su`
  - Run `curl -Ls https://mercuryworkshop.github.io/Pollen/RootFS.sh | bash`
  - Reboot
  - Open Crosh
  - Run `shell`
  - Run `sudo su`
  - Run `curl -Ls https://mercuryworkshop.github.io/Pollen/RootFS.sh | bash`
  - And done, your policy configuration is **permanently** applied.

 ## Credits
 - Anural Developer - Xotic
 - Additionl fixes - r58playz
 - Bug fixes - Rafflesia
 - Logo - Nitelite
