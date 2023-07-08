Write-Host "Welcome to the script of fetching computer information"
Write-Host "The Bios details are as follows" Get-CimInstance - ClassName Win32_Bios

Write_Host "The System processor is" Get-CimInstance - ClassName Win32-ComputerSystem | Select-Object - Property Systemtype

Write-Host "Status of the running services are as follows" Get-CimInstance - ClassName Win32_Service | Format-table -Property Status,Name,Displayname -Autosize -wrap
Write-Host "Current user logged in to the system" Get-CimInstance - ClassName Win32_computerSystem - Property Username
Write-Host "The disk sapce details are as follows" Get-CimInstance - ClassNAme Win32_LogicalDisk - Filter "Drivetype=3" |Measure-Object -Property Freespace,
size -Sum |Select-Object -Property Property,Sum

Write-Host "The os details aree below" Get-Ciminstance - ClassNAme Win32_Operating Sytem |Select-Object - Property Build*,OSTypexServicePAck*