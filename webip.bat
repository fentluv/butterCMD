@echo off
title ButterCMD website scratcher
echo.
echo.
echo.
echo.
echo what websites ip adress would you like to grab
echo FORMAT : ( website.com  eg. youtube.com )
set /p website=Butter +: 
echo.
echo.
set /a num=(%Random% %%9)+1
color %num%
ping %website%
color E
cmd