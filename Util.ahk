^!m:: ; minimize currently active window when pressing ctrl+alt+m
WinGetActiveTitle , wintitle
WinMinimize , %wintitle%
Return