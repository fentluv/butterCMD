
@echo off
cls
title ButterCMD Ping Checker
echo.
echo.
echo                                           vvv
echo if your Reply from 1.1.1.1: bytes=32 time=12ms TTL=58
echo.
echo is low such as anywhere under 60 your fine
echo.
echo.
pause
:loop
set /a ran=(%Random%%%9)+1
color %ran%
PING -n 1 1.1.1.1 | FIND "TTL="
IF ERRORLEVEL 1 color 04
IF ERRORLEVEL 1 echo [!] You are under attack - Someone or something is flooding Network [!]
goto loop

