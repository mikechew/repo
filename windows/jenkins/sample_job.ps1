Write‐Output "The hostname of this machine is $env:ComputerName"
Write‐Output "The PowerShell version details on this machine are as follows:"
$PSVersionTable

$env:username
$env:psmodulepath
$env:clientname

$server = $env:computername  
