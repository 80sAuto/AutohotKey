#Requires AutoHotkey v2.0

; hot keys for launching applications and websites
; Ctrl ^
; Alt !
; Shift +
; Win #

;exemple:
; #c::Run "Chrome"; Win + c to open Chrome

#!c:: Run "Chrome" ; Win + c to open Chrome
#!y:: Run "https://www.youtube.com" ; Win + y to open YouTube

#!d:: Run "c:\users\" A_UserName "\Downloads" ; Win + d to open Downloads folder
; comment lancer l'aide de autohotkey et les différents paramètres
#!a:: Run A_ProgramFiles "\AutoHotkey\v2\AutoHotkey.chm"
