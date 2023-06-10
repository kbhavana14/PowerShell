#pipe formating
Get-Service |Format-List DisplayName, Status, RequiredServices
#below pipeformat gives error becaz once we output from a pipe we can not go back and sort and hence we 1st sort and send it as input
Get-Service |Format-Table DisplayName, Status, RequiredServices |Sort-Object -Property Status
#alternate for abv pipeformat
Get-Service |Sort-Object -Property Status|Format-List DisplayName, Status, RequiredServices

#pipe output
Get-Service |Out-File c:\services.txt
Get-Service |Export-Csv c:\services.csv

#pipe gridview
Get-Service |Out-GridView
#gives error becaz we can not ask to display it in table format and also in gridview
Get-Service |Format-Table DisplayName, Status, RequiredServices |Out-GridView
#alternative for above is to use select object and pipein that into gridview
Get-Service |Select-Object DisplayName, Status, RequiredServices |Out-GridView
Get-Service |Select-Object * |Out-GridView

Get-Service
Get-Service -ComputerName webserver

#server cmdlets
install-module ServerManager
Get-WindowsFeature | Install-WindowsFeature