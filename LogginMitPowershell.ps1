
<#PSScriptInfo

.VERSION 1.0.0

.GUID 8d9f860b-2abe-49af-90cd-eca8f42853da

.AUTHOR Thomas Poth

.COMPANYNAME PuBT

.COPYRIGHT © 2022 by PuBT

.TAGS Logging

.LICENSEURI https://abc.de/

.PROJECTURI https://abc.de/

.ICONURI https://abc.de/test.png

.EXTERNALMODULEDEPENDENCIES

.REQUIREDSCRIPTS

.EXTERNALSCRIPTDEPENDENCIES

.RELEASENOTES
None

.PRIVATEDATA

#>

<# 

.DESCRIPTION 
 PowerShell Logging mit PoshLog 

#> 

Param()



# Install-Module PoshLog

Import-Module PoshLog

New-Logger |
Set-MinimumLevel -Value Error |
Add-SinkConsole |
Add-SinkFile -Path "C:\Log\mein-basislog.log" |
Start-Logger

$levelSwitch = New-LevelSwitch -MinimumLevel Warning

New-Logger |
Set-MinimumLevel -ControlledBy $levelSwitch |
Add-SinkFile -Path "C:\Log\mein-komplexeslog.log" -RollingInterval Day -OutputTemplate '{Timestamp:yy-MM-dd HH:mm:ss.fff zzz} [{Level:u4}] {Message:lj}{NewLine}{Exception}' |
Add-SinkPowerShell -OutputTemplate '{Timestamp:HH:mm:ss} [{Level:u3}] {Message}' |
Start-Logger



Write-VerboseLog "Das ist eine verbose Nachricht"
Write-DebugLog "Hier eine Debug Nachricht"
Write-InformationLog "Es ist nur eine Information"
Write-WarningLog "Achtung Warnung"
Write-ErrorLog "Es ist ein Error vorgefallen"
Write-FatalLog "Das Script kann aus folgenden Gründen nicht fortgesetzt werden"

$levelSwitch.MinimumLevel = "Verbose"

Write-VerboseLog "Das ist eine verbose Nachricht"
Write-DebugLog "Hier eine Debug Nachricht"
Write-InformationLog "Es ist nur eine Information"
Write-WarningLog "Achtung Warnung"
Write-ErrorLog "Es ist ein Error vorgefallen"
Write-FatalLog "Das Script kann aus folgenden Gründen nicht fortgesetzt werden"


Close-Logger
