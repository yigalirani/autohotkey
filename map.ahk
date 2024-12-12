#Requires AutoHotkey v2.0
;Page navigation
!o::Send "{PgUp}"   ; Alt + O for Page Up
!l::Send "{PgDn}"   ; Alt + L for Page Down
;arrow movements
!k::Send "{End}"
!h::Send "{Home}"
!j::Send "{Up}"
!m::Send "{Down}"
!n::Send "{Left}"
!,::Send "{Right}"

; Shift + Alt combinations for selection
!+k::Send "+{End}"
!+h::Send "+{Home}"
!+j::Send "+{Up}"
!+m::Send "+{Down}"
!+n::Send "+{Left}"
!+,::Send "+{Right}"

; Ctrl + Alt combinations for word movement
^!n::Send "^{Left}"  ; Move cursor one word left
^!,::Send "^{Right}" ; Move cursor one word right
^!h::Send "^{Home}"  ; Move to document start
^!k::Send "^{End}"   ; Move to document end

; Ctrl + Shift + Alt combinations for word selection
^!+n::Send "^+{Left}"  ; Select one word left
^!+,::Send "^+{Right}" ; Select one word right
^!+h::Send "^+{Home}"  ; Select from cursor to document start
^!+k::Send "^+{End}"   ; Select from cursor to document en