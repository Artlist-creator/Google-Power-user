# Week 3
## Windows
* Archives
	* Compress-Archive -Path `directory to folder` `directory to store archive'
* Package Dependencies
	* Find-Package `packageName` -IncludeDependencies
	* Register-PackageSource -Name chocolatey -ProviderName Chocolatey -Location http://chocolatey.org/api/v2
	* Get-PackageSource
	* Install-Package -Name `packageName` (-Source `sourceName`)
	* Uninstall-Package -Name `packageName`
* Lab
	* $ErrorActionPreference= \'silentlycontinue\'
	* Unregister-PackageSource -Name chocolatey
	* Register-PackageSource -Name chocolatey -ProviderName Chocolatey -Location http://chocolatey.org/api/v2/
	* Install-Package -Name vlc -Source chocolatey
	* Choco Uninstall GIMP
	
## Linux
* Archives
	* 7z e `directory`
