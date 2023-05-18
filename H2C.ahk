#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

cps := 30

return ; End of auto-execute

F1::
    Suspend
return

~LButton::
    Sleep 150
    wait := 1000 // cps
    while (GetKeyState("LButton", "P")) {
        Send {LButton}
        Sleep % wait
    }
return

~XButton2::
    Sleep 150
    wait := 1000 // cps
    while (GetKeyState("XButton2", "P")) {
        Send {XButton2}
        Sleep % wait
    }
return