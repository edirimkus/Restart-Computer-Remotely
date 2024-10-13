# Remote Restart Script

## Overview
This batch script is designed to remotely restart a computer. It prompts the user to enter the name of a remote computer and then issues a command to restart that computer immediately.

## Script Breakdown
1. **Prompt for Computer Name:**
   Prompts the user to enter the name of the remote computer.
   ```batch
   @echo off
   set /P "CompName=Please enter the computer name: "
   ```

2. **Shutdown Command**: Issues a command to restart the specified computer immediately.
   ```batch
   shutdown /r /m \\%CompName% -t 00
   ```

3. **Exit Script**: Exits the script.
   ```batch
   exit
   ```

## Usage

1. **Run the Script**: Execute the script in an elevated Command Prompt session.
   ```batch
   .\remote-restart-script.bat
   ```

## License
This script is licensed under the MIT License. See the LICENSE file for details.


