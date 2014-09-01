# INSTALL CHOCOLATERY
echo "Installing Chocolatey Nuget Pkg-manager"
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin

# INSTALL APPS AND DEV TOOLS
echo "Installing apps and dev tools"
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://github.com/karl-henrik/Installationscripts/DevSoftware-Premium.ps1'))"

