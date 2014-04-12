/*
 ***************************************************
 * My daily auto hotkey script                     *
 * Used in my laptop							   *	
 * November 30, 2013 - Peter Song                  *
 ***************************************************
*/

#SingleInstance, Force

; # -> Win
; ^ -> Ctrl
; ! -> Alt

;; #c > Evernote
#c::Run, "c:\apps\Evernote\Evernote.exe"

;; #f > everything
#f::Run, "c:\apps\green_apps\Everything1.2.1.371\Everything-1.2.1.371.exe"



;; ^!e > Eclipse
^!e::
IfWinExist, - Eclipse
    WinActivate
else
	Run, "c:\eclipse\eclipse.exe"
return


;; ^!y > You Dao Dict
^!y::
IfWinExist, ÓÐµÀ´Êµä
    WinActivate
else
    Run "C:\apps\Youdao\Dict\YodaoDict.exe"
return

::brp::Best regards,{Enter}Peter


/*
^!c::
loop 100
{
	click 52,117
}
*/



