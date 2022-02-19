# Datumsausgaben
# Für den Tag
Write-Host ( Get-Date -Format "d") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "d") -ForegroundColor Yellow
# 19.02.2022

Write-Host ( Get-Date -Format "dd") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "dd") -ForegroundColor Yellow
# 19

Write-Host ( Get-Date -Format "ddd") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "ddd") -ForegroundColor Yellow
# Sa

Write-Host ( Get-Date -Format "dddd") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "dddd") -ForegroundColor Yellow
# Samstag


# Für den Monat
Write-Host ( Get-Date -Format "M") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "M") -ForegroundColor Yellow
# 19. Februar

Write-Host ( Get-Date -Format "MM") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "MM") -ForegroundColor Yellow
# 02

Write-Host ( Get-Date -Format "MMM") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "MMM") -ForegroundColor Yellow
# Feb

Write-Host ( Get-Date -Format "MMMM") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "MMMM") -ForegroundColor Yellow
# Februar


# Für den Monat
Write-Host ( Get-Date -Format "y") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "y") -ForegroundColor Yellow
# Februar 2022

Write-Host ( Get-Date -Format "yy") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "yy") -ForegroundColor Yellow
# 22

Write-Host ( Get-Date -Format "yyy") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "yyy") -ForegroundColor Yellow
# 2022

Write-Host ( Get-Date -Format "yyyy") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "yyyy") -ForegroundColor Yellow
# 2022


# Uhrzeit
# Zeitzone
Write-Host ( Get-Date -Format "z") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "z") -ForegroundColor Yellow
# Get-Date : Die Eingabezeichenfolge hat das falsche Format.
# In Zeile:1 Zeichen:14
# + Write-Host ( Get-Date -Format "z") -ForegroundColor Yellow
# +              ~~~~~~~~~~~~~~~~~~~~
#     + CategoryInfo          : NotSpecified: (:) [Get-Date], FormatException
#     + FullyQualifiedErrorId : System.FormatException,Microsoft.PowerShell.Commands.GetDateCommand

Write-Host ( Get-Date -Format "zz") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "zz") -ForegroundColor Yellow
# +01

Write-Host ( Get-Date -Format "zzz") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "zzz") -ForegroundColor Yellow
# +01:00

Write-Host ( Get-Date -Format "zzzz") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "zzzz") -ForegroundColor Yellow
# +01:00


# Stunden (12h)
Write-Host ( Get-Date -Format "h") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "h") -ForegroundColor Yellow
# Get-Date : Die Eingabezeichenfolge hat das falsche Format.
# In Zeile:1 Zeichen:14
# + Write-Host ( Get-Date -Format "h") -ForegroundColor Yellow
# +              ~~~~~~~~~~~~~~~~~~~~
#     + CategoryInfo          : NotSpecified: (:) [Get-Date], FormatException
#     + FullyQualifiedErrorId : System.FormatException,Microsoft.PowerShell.Commands.GetDateCommand

Write-Host ( Get-Date -Format "hh") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "hh") -ForegroundColor Yellow
# 01

Write-Host ( Get-Date -Format "hhh") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "hhh") -ForegroundColor Yellow
# 01

Write-Host ( Get-Date -Format "hhhh") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "hhhh") -ForegroundColor Yellow
# 01

# AM / PM
Write-Host ( Get-Date -Format "tt") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "tt") -ForegroundColor Yellow
# 

# Stunden (24h)
Write-Host ( Get-Date -Format "H") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "H") -ForegroundColor Yellow
# Get-Date : Die Eingabezeichenfolge hat das falsche Format.
# In Zeile:1 Zeichen:14
# + Write-Host ( Get-Date -Format "H") -ForegroundColor Yellow
# +              ~~~~~~~~~~~~~~~~~~~~
#     + CategoryInfo          : NotSpecified: (:) [Get-Date], FormatException
#     + FullyQualifiedErrorId : System.FormatException,Microsoft.PowerShell.Commands.GetDateCommand

Write-Host ( Get-Date -Format "HH") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "HH") -ForegroundColor Yellow
# 13

Write-Host ( Get-Date -Format "HHH") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "HHH") -ForegroundColor Yellow
# 13

Write-Host ( Get-Date -Format "HHHH") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "HHHH") -ForegroundColor Yellow
# 13

# Minuten
Write-Host ( Get-Date -Format "m") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "m") -ForegroundColor Yellow
# 19. Februar

Write-Host ( Get-Date -Format "mm") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "mm") -ForegroundColor Yellow
# 59

Write-Host ( Get-Date -Format "mmm") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "mmm") -ForegroundColor Yellow
# 59

Write-Host ( Get-Date -Format "mmmm") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "mmmm") -ForegroundColor Yellow
# 59


# Sekunden
Write-Host ( Get-Date -Format "s") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "s") -ForegroundColor Yellow
# 2022-02-19T13:59:59

Write-Host ( Get-Date -Format "ss") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "ss") -ForegroundColor Yellow
# 59

Write-Host ( Get-Date -Format "sss") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "sss") -ForegroundColor Yellow
# 59

Write-Host ( Get-Date -Format "ssss") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "ssss") -ForegroundColor Yellow
# 59


# Hundertstel Sekunden
Write-Host ( Get-Date -Format "f") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "f") -ForegroundColor Yellow
# Samstag, 19. Februar 2022 14:03

Write-Host ( Get-Date -Format "ff") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "ff") -ForegroundColor Yellow
# 79

Write-Host ( Get-Date -Format "fff") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "fff") -ForegroundColor Yellow
# 684

Write-Host ( Get-Date -Format "ffff") -ForegroundColor Yellow
# > Write-Host ( Get-Date -Format "ffff") -ForegroundColor Yellow
2784


# Kalenderwoche
Write-Host ( Get-Date -UFormat %V) -ForegroundColor Yellow
# > Write-Host ( Get-Date -UFormat %V) -ForegroundColor Yellow
# 8

Write-Host ( [System.Globalization.DateTimeFormatInfo]::CurrentInfo.Calendar.GetWeekOfYear((Get-Date), 2, 1)) -ForegroundColor Yellow


# Beispiele für Datumsformate
Write-Host (Get-Date -Format "dd.MM.yy") -ForegroundColor Yellow
# > Write-Host (Get-Date -Format "dd.MM.yy") -ForegroundColor Yellow
# 19.02.22

Write-Host (Get-Date -Format "dd.MM.yyyy HH:mm 'Uhr'") -ForegroundColor Yellow
# > Write-Host (Get-Date -Format "dd.MM.yyyy HH:mm 'Uhr'") -ForegroundColor Yellow
# 19.02.2022 14:16 Uhr

Write-Host (Get-Date -Format "o") -ForegroundColor Yellow
# > Write-Host (Get-Date -Format "o") -ForegroundColor Yellow
# 2022-02-19T14:17:20.3324137+01:00


# utc
Write-Host ([datetime]::UtcNow.ToString("HH:mm:ss")) -ForegroundColor Yellow


# Andere Kalender
# Den Julianischen Kalender verwenden
Write-Host ((((Get-Date).AddMonths(2) - (Get-Date 1/1)).days) + 1) -ForegroundColor Yellow