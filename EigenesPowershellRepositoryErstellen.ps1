# Achtung: Dieses Vorgehen funktioniert nur mit der WindowsPowerShell

$pathToRepo = "\\DESKTOP-JBK44K6\psrepo"

$repo = @{
    Name               = "psrepo"
    SourceLocation     = $pathToRepo
    PublishLocation    = $pathToRepo
    InstallationPolicy = "Trusted"
}

Register-PSRepository @repo

Get-PSRepository

Find-Module -Repository psrepo
Find-Script -Repository psrepo

Publish-Script -Path "C:\Users\tpoth\source\repos\powershell-grundlagen\LogginMitPowershell.ps1" -Repository psrepo