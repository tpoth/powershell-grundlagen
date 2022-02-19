$meineAusgabe = "German PowerShell"

Write-Host $meineAusgabe

Write-Host $meineAusgabe -ForegroundColor Cyan

Write-Host $meineAusgabe -BackgroundColor red -ForegroundColor Black

"German PowerShell" > C:\Test\ausgabefile.txt
"Zeile Zwei" >> C:\Test\ausgabefile.txt

$meineAusgabe | Tee-Object C:\Test\ausgabefile2.txt

Write-Output $meineAusgabe

Write-Error $meineAusgabe
Write-Debug $meineAusgabe -Debug
Write-Verbose $meineAusgabe
Write-Verbose $meineAusgabe -Verbose