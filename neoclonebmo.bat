@echo off
:neoclonewindows
title NeoClone
cls
color 07

echo                `.-:---...```           
echo         `-:+oosyssshssssssyyyysso/     
echo    .:+osyssssssssssyyssssssssssssy+    
echo  .oyssssyso++/::/ysshsssssysssysssh    
echo  ssss++:::::::o-:ysshsssssssssssysh.   
echo  osso::o::::/:/::osshssssyssysssssy+   
echo  :yso::::////::::+yssyssssssysyssssy   
echo  `hss:-:::::::::::ysshsssssssssssssd`  
echo   ssh:-:::::::::::ysshssssyyyyyssssh-  
echo   +syo:::////++oosssshsssydddddssssyo  
echo   -ysysssssyysssysssssyssshhhhhsssssy  
echo   `ysssyhhdddhssdhsssshssshddddsssssh  
echo `-/syyyhhhyyysssyyyssshsssyddddyssssd` 
echo `oosyysssssssssysyssysshssshhdddyssssh- 
echo /os-ossso+ysssyshsyyssyyyssshdhddssssy/ 
echo :ss-+ysssosssssssyysyysyysssyyyddssssyo 
echo :osshsssssssssshyyhsssshssssyyysssssss 
echo  `.:ysshhyhhhssyyyysssshsssssssssssyy/ 
echo     /ysssssssssyysssoooosyh+++//::--`  
echo      -/+++/::/yy-````   osy            
echo              :sh.       sss            
echo              .yy:       oss            
echo             :/ss+     ./oss            
echo             :///.     .+++-   





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