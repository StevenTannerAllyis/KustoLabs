$url = "https://download.microsoft.com/download/8/8/0/880BCA75-79DD-466A-927D-1ABF1F5454B0/PBIDesktopSetup.exe"
$output = "PBIDesktopSetup.exe"

Invoke-WebRequest -Uri $url -OutFile $output
Get-Job | Wait-Job
Copy-Item "C:\Packages\Plugins\Microsoft.Compute.CustomScriptExtension\1.10.15\Downloads\0\PBIDesktopSetup.exe" -Destination "C:\Users\student\Desktop\PBIDesktopSetup.exe"
