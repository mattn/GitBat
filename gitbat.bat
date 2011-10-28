@echo off

setlocal
set filename=%1
dos2unix --u2d "%filename%"
start /wait notepad.exe %filename%
dos2unix --d2u "%filename%"
endlocal
