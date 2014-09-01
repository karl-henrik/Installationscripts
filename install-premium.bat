# INSTALL CHOCOLATERY
echo "Installing Chocolatey Nuget Pkg-manager"
iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))
$env:path += ";C:\chocolatey\bin"

# INSTALL APPS AND DEV TOOLS
echo "Installing apps and dev tools"
iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/karl-henrik/Installationscripts/master/DevSoftware-Premium.ps1'))
