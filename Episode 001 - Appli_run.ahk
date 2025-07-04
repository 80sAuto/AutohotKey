#Requires AutoHotkey v2.0

; hot keys for launching applications and websites
; Ctrl ^
; Alt !
; Shift +
; Win #

;exemple:
; #c::Run "chrome" ; Win + c to open Chrome


#c::Run "chrome"
#!y::Run "https://www.youtube.com"
#!w::Run "c:\users\" A_UserName "\downloads"

#!a::Run A_ProgramFiles "\AutoHotkey\v2\AutoHotkey.chm"
#!d::Run "https://www.google.com/search?q=AutoHotkey+documentation"



