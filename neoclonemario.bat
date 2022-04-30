@echo off
:neoclonemario
title NeoClone
cls
color 07

                                        
echo                           -ssssss-      
echo                         /+/....../+/    
echo                       //::.    //::://  
echo                  -++++dho+++/  sy: -yy  
echo             `::::sddddyyhdddh::++- -yy  
echo           `.:ddddyoo++..:/+osNN-...-oo  
echo         ``+mdoooosys//--.`:yhNNhyyy+    
echo         yNh+oyyyymMMMMMMMMMMMMMMMNNy    
echo       mmsosyyMMMMMMMMMMMMMMMMMMMMMMh    
echo    -hhyyyshNNMMMMMMMMMMMMMMMMMMMMMMh    
echo    :NNyyyydMMMMys+////ss+///+MMMMNNy    
echo    .yy//hdNMNyy+/. .oo--+o: .hhhhdNy    
echo  `.-oo..hMMMN//::. :MM..hMs `//oohNy    
echo  -/+yy--dMMMNoo-.``:mm--yd+``..syyyo    
echo  -/+ss//dNNMMmm-.--:++++-......sy:      
echo    `//////yMm....yMMMMyy+//////sy:      
echo    :MMMMMMh////NMMMMMMMMMMMMMMMMM+      
echo    `..MMMMh////::::oMMMMMMMMMMM:.`      
echo    -yyNNNNdso//::::/ssssssyhhhh`        
echo  :osyyhhhhhyyooooyyyyyooooshhyy`        
echo  oNdss////oyyyyyyhmmmmsssssyyhh`        
echo  +dh++    -++++syhhhhhoooossshh:-`      
echo  /y+           syyyyooooyyyyysshd/      
echo  /s+``       ``oydmh::::hmmmdoohh/`     
echo    -yy      `yy::::-    -:::-    yd.    
echo     ``sssssssss::::-    -:::-    yd.    
echo       hhhhyssss:::::----:::::++hdNNs    
echo       ddddhsssso+/::::::osyhhsso+dMNyy  
echo    .ooddddhyysssso+/::::yddddyyssmMMMM  
echo  -/ommhhdddddyyyysso++++hdhyyyyNMMMMMM  
echo  sMNyyyyhhdddddddhyssssshdhyyhhNMMMMMM  
echo  sMNyyyyyyhddhhhhhho    ohhyhMMMMMMMmm  
echo  sMNyyyyyydMm             +MMMMMMMMh    
echo  sMNyy..dMs                 .MMMM+      
echo  `./NNmm/.`                  ....`      
echo   `::::`  
echo 
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