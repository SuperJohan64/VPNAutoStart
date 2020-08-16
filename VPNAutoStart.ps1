Start-Sleep 80

$URI = "https://www.expressvpn.com/what-is-my-ip"
$HTML = Invoke-WebRequest -Uri $URI

 if ($HTML -match "Your IP address is secured.") {
    
    & calc.exe

 }