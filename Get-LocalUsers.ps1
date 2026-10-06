Get-LocalUser |                             # Gets all local users and sends them to the next command (from this Windows computer)
Select-Object Name, Enabled |               # Selects only the Name and Enabled columns 
Export-Csv users.csv -NoTypeInformation     # Exports the results to user.csv

Write-Host "User report created."           # Displays a message to the screen (on success)
`
