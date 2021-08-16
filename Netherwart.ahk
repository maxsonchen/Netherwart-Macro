#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CtrlZ := Chr(26) ; Store the character for Ctrl-C in the CtrlC var.
Input, OutputVar, L1 M
if (OutputVar = CtrlZ)	
Loop, 2
	Send, {LButton Down}{w down}{d down}
	Sleep, 28000
	Send, {LButton Up}{w up}{d up}

	Send, {LButton Down}{w down}{a down}
	Sleep, 28000
	Send, {LButton Up}{w up}{a up}

	
