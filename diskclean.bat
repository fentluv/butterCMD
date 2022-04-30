:home
@echo off
title Butter PC CleanUp
color 0e

cls
echo *********************
echo ** PC Cleanup Tool **
echo *********************
echo.
echo Select an Option:
echo -=-=-=-=-=-=-=-=-=-
echo.
echo [1] Delete Temporary Internet Files
echo [2] Disk Cleanup
echo [3] Exit
echo.
set /p op=">>> "
if %op%==1 goto internet
if %op%==2 goto disk
if %op%==3 goto exit
goto error
:disk
cls
echo ******************
echo ** Disk CleanUp **
echo ******************
echo.
echo Deleting Temporary files...
ping localhost -n 3 >nul
if exist "C:\WINDOWS\temp"del /f /q "C:WINDOWS\temp\*.*"
if exist "C:\WINDOWS\tmp" del /f /q "C:\WINDOWS\tmp\*.*"
if exist "C:\tmp" del /f /q "C:\tmp\*.*"
if exist "C:\temp" del /f /q "C:\temp\*.*"
if exist "%temp%" del /f /q "%temp%\*.*"
if exist "%tmp%" del /f /q "%tmp%\*.*"
echo All files were succsesfully deleted.
echo.
echo Press any key to return to the main menu
pause >nul
goto home
:internet
cls
echo *************************
echo ** Internet Temp Files **
echo *************************
echo.
echo Deleting Temporary Files...
ping localhost -n 3 >nul
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
cls
echo *************************
echo ** Internet Temp Files **
echo *************************
echo.
echo All files were succsesfully deleted.
echo.
echo Press any key to return to the main menu
pause >nul
goto home
:error
cls
echo Not Valid Command, please try again.
ping localhost -n 4 >nul
cmd