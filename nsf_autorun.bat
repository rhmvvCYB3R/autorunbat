@echo off
set PROGRAM_PATH="C:\Path\To\YourProgram.exe"
set REG_PATH="HKCU\Software\Microsoft\Windows\CurrentVersion\Run"

REM Добавление записи в автозагрузку
reg add %REG_PATH% /v YourProgramName /d %PROGRAM_PATH% /f

echo Программа добавлена в автозагрузку.
pause
