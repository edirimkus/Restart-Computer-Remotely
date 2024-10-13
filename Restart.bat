@echo off
set /P "CompName=Please enter the computer name: "
shutdown /r /m \\%CompName%  -t 00
EXIT