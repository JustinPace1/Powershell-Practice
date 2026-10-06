Get-LocalUser |                                  # Get all local users from this computer

Where-Object {S_.Enabled -eq $false} |           # Only keep accounts that are disabled (Enabled = False) ** 

Export-Csv DisabledUsers.csv -NoTypeInformation  # Export the results to a CSV file

Write-Host "Disabled user report created."       # Display message on script completion

# Notes
# $._ what the computer / script is currently looking at (Variable)
# $true / $false boolean values (built in)
# -eq = equal
# -ne = not equal
# -gt = greater than
# -lt = less than
# -like = matching text
