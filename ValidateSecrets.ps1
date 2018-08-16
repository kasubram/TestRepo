param($SecretParam)

Write-Host "Secret param is $SecretParam"

Write-Host "Write secret to $env:temp\del.txt"
Out-File -InputObject $SecretParam -FilePath $env:temp\del.txt