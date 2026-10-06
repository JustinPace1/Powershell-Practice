Get-LocalUser |
Select-Object Name, Enabled |
Export-Csv users.csv -NoTypeInformation

Write-Host "User report created."
`
