Search-ADAccount -AccountExpired | Where-Object {$_.AccountExpirationDate -ge ((Get-Date).AddDays(-30))} | export-csv -Path C:\Temp\AD\expired.csv