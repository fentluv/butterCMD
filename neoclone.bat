@echo off
:neocloneblue
title NeoClone
cls
color 09
echo                    __
echo               ,-~¨^  ^¨-,           _,
echo              /          / ;^-._...,¨/
echo             /          / /         /
echo            /          / /         /
echo           /          / /         /
echo          /,.-:''-,_ / /         /
echo          _,.-:--._ ^ ^:-._ __../
echo        /^         / /¨:.._¨__.;
echo       /          / /      ^  /
echo      /          / /         /
echo    /          / /         /
echo    /_,.--:^-._/ /         /
echo    ^            ^¨¨-.___.:^





echo MotherBoard
wmic baseboard list brief
echo CPU  
wmic cpu get name
echo Graphics Card
wmic path win32_VideoController get name 
echo RAM
wmic MEMORYCHIP get BankLabel, DeviceLocator, Capacity, Speed
echo OS 
wmic os get Caption,OSArchitecture
echo hard drive
wmic diskdrive get model,size

cmd