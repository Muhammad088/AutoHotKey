;              {1}    {2}    {3}    {4}    {5}    {6}    {7}    {8}
targetX := 266
targetY := 214
step := 77
speed := 0
page1 := targetX + 0 * step
page2 := targetX + 1 * step
page3 := targetX + 2 * step
page4 := targetX + 3 * step
page5 := targetX + 4 * step
page6 := targetX + 5 * step
page7 := targetX + 6 * step
page8 := targetX + 7 * step
!^s::
{
; Send, {SHIFTDOWN}{HOME}{SHIFTUP}{CTRLDOWN}c{CTRLUP}{ALTDOWN}{TAB}{ALTUP}{CTRLDOWN}v{CTRLUP}
Send {ALTDOWN}{TAB}{ALTUP}, {Left}
Send, {CTRLDOWN}----------------------------{CTRLUP}
Send, {Left}
Send, {CTRLDOWN}==={CTRLUP}
Send {ALTDOWN}{TAB}{ALTUP}, {Left}
Return
}

F5:: 
{
MouseGetPos, xpos, ypos 
MsgBox, The cursor is at X%xpos% Y%ypos%.
Return
}
F6:: 
{
MouseGetPos, xpos, ypos 
spos := xpos - targetX
MsgBox, The cursor is at X%spos% Y%ypos%.
}

#Numpad1:: 
{
Send, {HOME}
MouseClick, left, %page1%, %targetY%, 1, %speed%
Return
}

#Numpad2:: 
{
Send, {HOME}
MouseClick, left, %page2%, %targetY%, 1, %speed%
Return
}

#Numpad3:: 
{
Send, {HOME}
MouseClick, left, %page3%, %targetY%, 1, %speed%
Return
}


#Numpad4:: 
{
Send, {HOME}
MouseClick, left, %page4%, %targetY%, 1, %speed%
Return
}

#Numpad5:: 
{
Send, {HOME}
MouseClick, left, %page5%, %targetY%, 1, %speed%
Return
}


#Numpad6:: 
{
Send, {HOME}
MouseClick, left, %page6%, %targetY%, 1, %speed%
Return
}


#Numpad7:: 
{
Send, {HOME}
MouseClick, left, %page7%, %targetY%, 1, %speed%
Return
}


#Numpad8:: 
{
Send, {HOME}
MouseClick, left, %page8%, %targetY%, 1, %speed%
Return
}

