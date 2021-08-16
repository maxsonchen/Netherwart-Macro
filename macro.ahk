CtrlZ := Chr(26) 
Input, OutputVar, L1 M
if (OutputVar = CtrlZ)	
Loop, 2
	Send, {LButton Down}{w down}{d down}
	Sleep, 28000
	Send, {LButton Up}{w up}{d up}

	Send, {LButton Down}{w down}{a down}
	Sleep, 28000
	Send, {LButton Up}{w up}{a up}
