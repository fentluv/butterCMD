@echo off
:neocloneMAC
title NeoClone
cls
color 07

echo                          .:`           
echo                      `+hNMM-           
echo                     +NMMMMd            
echo                   oMMMMMm.            
echo                   -MMMMNo`             
echo        `-://:-`   +mdy/.-/+++/-`       
echo    .odMMMMMMMMNmhssydNMMMMMMMMMdo`    
echo    sMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM+   
echo  `dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm/    
echo  hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMs      
echo -MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMy       
echo oMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM-       
echo sMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM:       
echo oMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh       
echo .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMs      
echo  hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm/    
echo  `NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNy  
echo   -NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/  
echo    -NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM+   
echo     .mMMMMMMMMMMMMMMMMMMMMMMMMMMMN:    
echo      `sMMMMMMMMMMMMMMMMMMMMMMMMMy`     
echo         .sNMMMMMNhso+oshmMMMMMNy-       
echo          .::-`          .-:.  





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