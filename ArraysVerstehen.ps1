$arrayFarben = "Rot", "Blau", "Grün", "Gelb", "Türkis", "Cyan", "Magenta", "Schwarz", "weiss"
$arrayTiere = "Fuchs", "Reh", "Hase", "Tiger", "Elch", "Kuh", "Kranich", "Fuchs", "Kuh"

$arrayLaender = @()

$arrayLaender += "Schweiz"
$arrayLaender += "Deutschland"
$arrayLaender += "Österreich"
$arrayLaender += "Luxemburg"
$arrayLaender += "Lichtenstein"
$arrayLaender += "Italien"

$arrayLaender.Count

$arrayTiere.Contains('Reh')
$arrayTiere.Contains('Hirsch')

if ($arrayTiere.Contains("Hai")) {
    Write-Host "Eintrag vorhanden"
}
else {
    Write-Host "Eintrag nicht vorhanden"
}

$arrayFarben.IndexOf("Cyan")

$arrayTiere.GetEnumerator()

$arrayTiere | Group-Object | Select-Object Count, Name

$arrayTiere | ForEach-Object { Write-Host "Erster Index " $arrayTiere.IndexOf($_) " von " $_ }

$arrayTiere[0]

$arrayTiere[-1]

$arrayTiere.Count

$arrayTiere.Clear()

$arrayTotal += $arrayTiere
$arrayTotal += $arrayFarben
$arrayTotal += $arrayLaender
$arrayTotal.Count

$arrayMulti = (1, "Hans"), (2, "Franz"), (3, "Albert")
$arrayMulti += , @(5, "Karl")
$arrayMulti.Count
$arrayMulti[0][0]
$arrayMulti[0][1]

# Get-Service funktioniert nur mit der WindowsPowerShell
$arrayServices = @()
$arrayServices += Get-Service

$arrayObjekte = @()
$arrayObjekte += @{
    name       = "Max"
    nachname   = "Mustermann"
    geburtstag = "01.01.2011"
}
$arrayObjekte[0]

($arrayObjekte[0]).name
($arrayObjekte[0]).geburtstag
($arrayObjekte[0]).nachname

$arrayObjekte[0].Values
