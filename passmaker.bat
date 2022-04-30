:pwgen
@echo off
cls
title ButterCMD passGen
echo.
    set /P lengthnumberuser=What length do you want your password to be ? 
    Setlocal EnableDelayedExpansion
    Set _RNDLength=%lengthnumberuser%
    Set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
    Set _Str=%_Alphanumeric%987654321
    :_LenLoop
    IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
    SET _tmp=%_Str:~9,1%
    SET /A _Len=_Len+_tmp
    Set _count=0
    SET _RndAlphaNum=
    :_loop
    Set /a _count+=1
    SET _RND=%Random%
    Set /A _RND=_RND%%%_Len%
    SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
    If !_count! lss %_RNDLength% goto _loop
    Echo.
	echo Password is: !_RndAlphaNum!
	echo.
cmd