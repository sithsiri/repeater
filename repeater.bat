@echo off
REM This is a Windows program only!
pause
color 02

echo  /$$$$$$$                                            /$$                        
echo  | $$__  $$                                          | $$                        
echo  | $$  \ $$  /$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$ 
echo  | $$$$$$$/ /$$__  $$ /$$__  $$ /$$__  $$ |____  $$|_  $$_/   /$$__  $$ /$$__  $$
echo  | $$__  $$| $$$$$$$$| $$  \ $$| $$$$$$$$  /$$$$$$$  | $$    | $$$$$$$$| $$  \__/
echo  | $$  \ $$| $$_____/| $$  | $$| $$_____/ /$$__  $$  | $$ /$$| $$_____/| $$      
echo  | $$  | $$|  $$$$$$$| $$$$$$$/|  $$$$$$$|  $$$$$$$  |  $$$$/|  $$$$$$$| $$      
echo  |__/  |__/ \_______/| $$____/  \_______/ \_______/   \___/   \_______/|__/      
echo                      | $$                                                        
echo                      | $$                                                        
echo                      |__/                                                        
pause
color 01
echo    
echo    
echo    
echo Welcome to Repeater. Initializing...
pause
cls
echo Ready.

:loop
echo 
SET /P variable="%~dp0">
%Input%
goto :loop
