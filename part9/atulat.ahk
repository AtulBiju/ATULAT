^!a::
SetTitleMatchMode, 2
WinActivate, CelerSMS AT Emulator
Sleep, 500

SendRaw, AT
Send, {Enter}
Sleep, 1000

SendRaw, AT+CMGF=1
Send, {Enter}
Sleep, 1000

SendRaw, AT+CMGS="987654321"
Send, {Enter}
Sleep, 2000

SendRaw, HELLO ALL!
Sleep, 500
Send, ^z
return
