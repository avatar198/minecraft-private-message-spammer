F5::
    If (toggle := !toggle) {
        SetTimer, spamBot, 500
    }
    Else {
        SetTimer, spamBot, off
    }
Return
^+v:: ; Ctrl + V
spamBot:
    Send, t
    Sleep, 500
    Send, /m
    Sleep, 500
    Send, {Space}
    Sleep, 500
    Send, {Tab}
    Loop, 1
{
   value++
   Send {Tab %value%}
}
    Sleep, 500
    Send, {Space}
    Send, ^v

    Sleep, 500
    Send, {Enter}
return 	