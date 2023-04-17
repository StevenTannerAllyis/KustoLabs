$url = "https://aka.ms/ke"
$output = "downloadedAzureDataExplorer.msi"

Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output -ArgumentList "/quiet" -Wait
Remove-Item $output

$url = "https://www.microsoft.com/en-us/download/confirmation.aspx?id=58494&6B49FDFB-8E5B-4B07-BC31-15695C5A2143=1"
$output = "PBIDesktopSetup_x64"

Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output -ArgumentList "/quiet" -Wait
Remove-Item $output
