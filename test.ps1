param (
    [string]$input
)

Write-Output "Shell test"
if (-not $input) {
    $input = Read-Host "? Input"
}
Write-Output "-> $input"
