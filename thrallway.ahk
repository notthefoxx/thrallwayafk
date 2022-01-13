6::
while true
{
    MouseMove, 0, -(A_ScreenHeight*1.5), 1, R
    Random, Rand, 50, 200
    Sleep %Rand%
    MouseMove, 0 , (A_ScreenHeight/7), 1, R
    Random, Rand, 300, 700
    Sleep %Rand%
    MouseMove, 0, -(A_ScreenHeight/1.3), 5, R
    Click
    Send, s
    Random, Rand, 1500, 5000
    Sleep %Rand%
    continue
}
return

7::
Pause
