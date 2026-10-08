$ErrorActionPreference = "Stop"

Write-Host "================================"
Write-Host " Windows Environment Setup"
Write-Host "================================"

Write-Host ""
Write-Host "Computer:"
$env:COMPUTERNAME

Write-Host ""
Write-Host "Windows:"
(Get-CimInstance Win32_OperatingSystem).Caption

Write-Host ""
Write-Host "Architecture:"
(Get-CimInstance Win32_OperatingSystem).OSArchitecture

Write-Host ""
Write-Host "PowerShell:"
$PSVersionTable.PSVersion

Write-Host ""
Write-Host "Setup selesai."
