@echo off
title GodButter GodMode Folder Creation Tool
echo.
echo.
echo.
echo Please Type the directory that you would like to create the folder in
echo.
echo.
echo eg. C:\Users\Computer\Desktop\
echo.
echo.
set /p dir=Butter +: 
cd %dir%
cls
echo.
echo.
echo.
echo we will now create the folder in %dir%
timeout /t 5 >nul
md Mode.{ED7BA470-8E54-465E-825C-99712043E01C}
cls