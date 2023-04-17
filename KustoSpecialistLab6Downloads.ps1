#$url = "https://aka.ms/ke"
#$output = "downloadedAzureDataExplorer.msi"

#Invoke-WebRequest -Uri $url -OutFile $output
#Start-Process -FilePath $output -ArgumentList "/quiet" -Wait
#Remove-Item $output

#$url = "https://www.microsoft.com/en-us/download/confirmation.aspx?id=58494&6B49FDFB-8E5B-4B07-BC31-15695C5A2143=1"
#$output = "PBIDesktopSetup_x64.exe"

$url = "https://download.microsoft.com/download/8/8/0/880BCA75-79DD-466A-927D-1ABF1F5454B0/PBIDesktopSetup.exe"
$output = "PBIDesktopSetup.exe"

Invoke-WebRequest -Uri $url -OutFile $output
Copy-Item "C:\Packages\Plugins\Microsoft.Compute.CustomScriptExtension\1.10.15\Downloads\0\PBIDesktopSetup.exe" -Destination "C:\Users\student\Desktop\PBIDesktopSetup.exe"

#Start-Process -FilePath $output -ArgumentList "/quiet" -Wait
#Remove-Item $output
