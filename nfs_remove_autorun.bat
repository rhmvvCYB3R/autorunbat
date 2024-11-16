@echo off
set REG_PATH="HKCU\Software\Microsoft\Windows\CurrentVersion\Run"

REM Удаление записи из автозагрузки
reg delete %REG_PATH% /v YourProgramName /f

echo Программа удалена из автозагрузки.
pause
