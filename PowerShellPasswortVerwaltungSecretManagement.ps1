# Install-Module Microsoft.Powershell.SecretManagement, Microsoft.Powershell.SecretStore

Register-SecretVault -Name MeinTresor -ModuleName Microsoft.Powershell.SecretStore -DefaultVault

Set-SecretStoreConfiguration -Scope CurrentUser -Authentication None -PasswordTimeout 3600 -Interaction None -Confirm:$false

Set-SecretVaultDefault -Name MeinTresor

Set-Secret -Name Computer1 -Secret Passwort1 -Vault MeinTresor

Get-Secret -Name Computer1 -Vault MeinTresor

Remove-Secret -Name Computer1 -Vault MeinTresor

1..10 | ForEach-Object { Set-Secret -Name "Computer$($_)" -Secret "Passwort$($_)" -Vault MeinTresor -Metadata @{Computername = "$($_)"; url = "https://test.com"; standort = "Rechenzentrum$($_)"; GUID = "$(New-Guid).GUID" } }

$Infos = Get-SecretInfo -Name Computer5 -Vault MeinTresor | Select-Object *

$Infos.Name
$Infos.Type
$Infos.VaultName
$Infos.Metadata

Install-Module SecretManagement.Keepass

$KeePassParameter = @{
    Path              = "C:\Users\tpoth\OneDrive - Putz- & Bügelteufelchen\Access\MyPersonalAccounts.kdbx"
    UseMasterPassword = $true
}

Register-SecretVault -Name KeePassVault -ModuleName SecretManagement.Keepass -VaultParameters $KeePassParameter

Get-SecretInfo -Vault KeePassVault

(Get-SecretInfo -Name "XING" | Select-Object *).Metadata