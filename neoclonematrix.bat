@echo off
:neoclonematrixgreen
title NeoClone
cls
color 02
echo              %random%      __
echo               ,-~¨^  ^¨-,    %random%       _,
echo    %random%          /          / ;^-._...,¨/
echo             /          / /         / %random%
echo            /          / /         /
echo           /          / /         /
echo          /,.-:''-,_ / /         /
echo      %random%    _,.-:--._ ^ ^:-._ __../
echo        /^         / /¨:.._¨__.;
echo   %random%    /          / /      ^  /
echo      /          / / %random%        /
echo    /   %random%       / /         /
echo    /_,.--:^-._/ /         /
echo    ^            %random%^¨¨-.___.:^




echo                                                    %random%                                      %random%                               %random%                                      %random%
echo MotherBoard %random%                                                   %random%
wmic baseboard list brief 
echo CPU  %random%                          %random%                                                                               %random%
wmic cpu get name 
echo Graphics Card %random%                                                     %random%
wmic path win32_VideoController get name    
echo RAM %random%                                                                                               %random%                                  %random%                            %random%
wmic MEMORYCHIP get BankLabel, DeviceLocator, Capacity, Speed          
echo OS  %random%                                %random%                                        %random%
wmic os get Caption,OSArchitecture 
echo hard drive %random%                                            %random%                                                %random%              %random%
wmic diskdrive get model,size        
echo   %random%                                                  %random%                                            %random%                                            %random%                      %random%
echo                                 %random%                                                   %random%                                 %random%                                      %random%            %random%
echo                                                                 %random%
echo.
echo                      %random%                                           %random%                       %random%                          %random%                              %random%                  %random%
echo                        %random%                                              %random%                        %random%                                 %random%                              %random%                  %random%
echo                                                                %random%                        %random%                             %random%                           %random%                 %random%
echo                                             %random%                                  %random%                        %random%                                 %random%                              %random%                  %random%
echo                              %random%                                     %random%                       %random%                               %random%                          %random%                  %random%
timeout /t 2 /nobreak > NUL
goto neoclonematrixgreen
cls
