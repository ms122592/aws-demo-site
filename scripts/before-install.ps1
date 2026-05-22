Write-Host "Cleaning old IIS homepage..."

if (Test-Path "C:\inetpub\wwwroot\iisstart.htm") {
    Remove-Item "C:\inetpub\wwwroot\iisstart.htm" -Force -ErrorAction SilentlyContinue
}

Write-Host "Old IIS homepage removed successfully."

exit 0
