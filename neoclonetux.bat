echo off
:neoclonewindows
title NeoClone
cls
color 07                                                      
echo                     -.                
echo               ```  `..`                
echo              -sy/ -hoy+                
echo              :/:s+os./y                
echo              .syhhdhhy+                
echo              `osyysssys .-             
echo              -dhyyyhmNNo``             
echo             :NMNmmNMMMMMo              
echo            `hNMMNMMMMNNmd-             
echo          ``yNMMMMMMMMMNNmd+```         
echo         ``yMMMMMMMMMMMMMMMN:```        
echo        ``sMMMMMNMMMMMMMMMMMs  `        
echo        .`NMMMMMNMMMMMMMMMMMh  `        
echo      .::.mMMMMMNMMMMMMMMMMNs`` ``      
echo  .--/shhs/+hNMMNMMMMMMMMMdho    -s:    
echo -syyhhhhhy+`-sNMMMMMMMMMmyys+//+yhs.   
echo .shhhhhhhhho..hMMMMMMMMMy+yhyyyhhhhy+- 
echo :shhhhhhhhhhyyNMMMMMNds-`/yhhhhhhhhhy+ 
echo +syyyyhhhhhhy+--:::.``  `/yhhhhyyo/-`  
echo  `.--://ooso+:`         `:+sss+:





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