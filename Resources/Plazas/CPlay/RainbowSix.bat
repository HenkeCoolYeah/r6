@echo off
echo Starting..
start "" RainbowSix.exe /belaunch
pause
echo Killing...
TASKKILL.EXE /IM RainbowSix.exe /F
pause
echo.