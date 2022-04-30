@echo off
:neoclonesonic
title NeoClone
cls
color 07                                                 

                                                  
echo                  :+hyyyyyyy+/-``-               
echo                     `-:sdmhoyhhhdyh.              
echo                     :+symdhhhyssyhd/              
echo                   -/hdmmmdhyh/`.yhdd              
echo                     `-:hmmmdh+.`ydhd              
echo                  ::/soyssydh/-:../yo              
echo                  `+ys/+`--sdhhyyso.               
echo                 -ydmddy++o+odhhmm+.               
echo               .ydy+yNmddyo. ``.dddo               
echo               hNmmmho:...-s/ -.yhh`               
echo               NNmNd:      -/:soyh                 
echo               `ommms+-     shyh+.                 
echo                 `-++hhyyy:::-+.                   
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