@echo off
REM Prompt for computer name
set /P "CompName=Please enter the computer name: "

REM Restart the specified computer immediately
shutdown /r /m \\%CompName% -t 00

REM Exit the script
exit
