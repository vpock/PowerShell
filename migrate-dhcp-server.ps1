Export-DhcpServer -ComputerName dhcpserver.contoso.com -File C:\temp\dhcpexport.xml -leases

Import-DhcpServer -ComputerName dhcpserver.contoso.com -File C:\temp\dhcpexport.xml -BackupPath C:\temp\dhcpbackup\ -leases
