@echo off
:neoclone
title NeoClone
echo                 .+sssyyyssso+:`        
echo                smo:--...--:/+shho`     
echo              `ym/`````````````./dm/    
echo              +N+`-+osyyyysyo+-``.yN/   
echo             `Nh..MNs::-```.:oNh.`.ym-  
echo            `sd:``mNhso++++oosmm.``-dh  
echo            /No```./ydmmmddhys:.````sN- 
echo            dd-`````````````````````:m+ 
echo           .N+``````````````````````-ds 
echo           od-````````````````````.`.hy 
echo          .d+```.```````````````````.sd.
echo          :m-````````````````````````om-
echo          sh.````````````````````````/N-
echo         `mo`````````````````````````:N:
echo         +m:``.`````.......``````````-N/
echo        `hh.````:shysssssyhy:````````-m:
echo        :m+.```-md.       `od:```````.m:
echo  -/++:-ym:````.dy         -m:```````.d:
echo -dho/+ooy+``````oN.        /m-```````.m/
echo +m-``.````.```..oN:    `.-/mh.```````-m:
echo `+dy+:----:/+shms:  `+hhso+o:````````/d.
echo  `:+syyyso+//-`    oN:`````````````-yy 
echo                    /hy+:-....-:/+shs+` 
echo                      `:+ssyyyyso/. 




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