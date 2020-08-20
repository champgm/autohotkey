#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

#Include four_pm.ahk
#Include copy_filename.ahk
#Include paste_filename.ahk
#Include include_windows.ahk

F4::four_pm()
; F6::copy_filename()
; F7::paste_filename()
^w::include_windows()
