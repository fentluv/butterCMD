:lookupip
@echo off
title ButterCMD IP LOOKUP
color 04
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
:menu
cls
echo.
rem goto iplookup
echo.
echo.
echo.
echo                       /=============================\
echo                       ///////////////\\\\\\\\\\\\\\\\\
echo                       ///                          \\\  
echo                       ///(  ButterCMD IP lookup  ) \\\  
echo                       ///                          \\\  
echo                       ///                          \\\
echo                       ///                          \\\  
echo                       ///     View your IP: (1)    \\\  
echo                       ///                          \\\
echo                       ///     Lookup an IP: (2)    \\\
echo                       //////////////\\\\\\\\\\\\\\\\\\
echo                       \===============================/
echo.
echo.
echo.
goto action
:input
echo.
echo Whoops You Cant Do That
echo.
:action
echo.
set /p action=Type your choice. 1,2: 
if '%action%'=='1' echo sUrl = "http://ipinfo.io/json" > %temp%\%webclient%.vbs & goto localip
if '%action%'=='2' goto iplookup
goto input
:iplookup
color 07
cls
echo.
echo                      /============================\
echo                      //////////////////////////////
echo                      ~~~~~~ Type The IP Here ~~~~~~
echo                     ///////////////////////////////   
echo                     \=============================/ 
echo.
set ip=127.0.0.1
set /p ip= : 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
rem echo Msgbox HTTPGET,vbSystemModal+vbOKOnly+vbInformation, "IP Info" >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
for /f "delims= 	" %%i in ('findstr /i "ip hostname city region country loc org postal" %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=[40;31mIP:		!
	set data=!data:hostname:=[40;32mHostname:	!
	set data=!data:city:=[40;33mCity:		!
	set data=!data:region:=[40;34mState:	!
	set data=!data:country:=[40;35mCountry:	!
	set data=!data:loc:=[40;36mLocation:	!
	set data=!data:org:=[40;37mISP:		!
	set data=!data:postal:=[40;31mPostal:	!
	echo [40;31m!data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto menu
goto iplookup
cmd