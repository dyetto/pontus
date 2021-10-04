$MyApp = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Name"}
$MyApp.Uninstall()