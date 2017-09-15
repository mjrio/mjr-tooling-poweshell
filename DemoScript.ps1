Get-help Get-Item
Get-help Get-Item -ShowWindow

Get-Command -Verb update

Get-ChildItem -Path C:\WINDOWS\System32 | Out-Host -Paging
Get-ChildItem .\ -Recurse | Out-GridView -PassThru | foreach { Write-Host $_.Name -ForegroundColor Green }

$myVar
$myVar = Get-ChildItem .\ -Recurse

8 -eq 7
5,6,7,8 -lt 7


"Euricom Cruise!" -match "Euri"    # Match by regex => true
"Euricom Cruise!" -contains "Euri" # Exact match => false

5 -in 5,4,3,2,1

"It's Sunny on the cruise" -replace "S", "F" # case in-sensitive by default
"It's Sunny on the cruise" -creplace "S", "F" # case sensitive


