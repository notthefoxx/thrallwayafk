6::
while true
{
    MouseMove, 0, -(A_ScreenHeight*1.5), 1, R
    Sleep, 100
    MouseMove, 0 , (A_ScreenHeight/7), 1, R
    Sleep, 500
    MouseMove, 0, -(A_ScreenHeight/1.3), 5, R
    Click
    Send, s
    Sleep 3000
    continue
}
return

7::
Pause