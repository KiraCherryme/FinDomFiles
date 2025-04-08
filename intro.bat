@echo off
title Queen Kira's Session
color 0f
mode con: cols=80 lines=25

start notepad.exe
timeout /t 2 >nul

echo Welcome to Queen Kira's session, loser. > "%temp%\message.txt"
echo. >> "%temp%\message.txt"
echo I am currently connected. But remember: > "%temp%\message.txt"
echo. >> "%temp%\message.txt"
echo You can terminate this session at any time by closing this window or ending the AnyDesk connection. > "%temp%\message.txt"
echo. >> "%temp%\message.txt"
echo This is a safe space. > "%temp%\message.txt"

echo. >> "%temp%\message.txt"
echo. >> "%temp%\message.txt"
echo By remaining connected, you agree to the following rules: > "%temp%\message.txt"
echo 1. You agree that I have full control of this session while it's active. > "%temp%\message.txt"
echo 2. This is a consensual session, and you may exit anytime by closing the window or disconnecting. > "%temp%\message.txt"
echo 3. You consent to the actions that will take place during this session. > "%temp%\message.txt"
echo. >> "%temp%\message.txt"

start notepad "%temp%\message.txt"
