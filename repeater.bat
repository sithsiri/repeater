@echo off
REM This is a Windows program only!
pause
color 02
echo
/$$$$$$$                                            /$$                        
| $$__  $$                                          | $$                        
| $$  \ $$  /$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$ 
| $$$$$$$/ /$$__  $$ /$$__  $$ /$$__  $$ |____  $$|_  $$_/   /$$__  $$ /$$__  $$
| $$__  $$| $$$$$$$$| $$  \ $$| $$$$$$$$  /$$$$$$$  | $$    | $$$$$$$$| $$  \__/
| $$  \ $$| $$_____/| $$  | $$| $$_____/ /$$__  $$  | $$ /$$| $$_____/| $$      
| $$  | $$|  $$$$$$$| $$$$$$$/|  $$$$$$$|  $$$$$$$  |  $$$$/|  $$$$$$$| $$      
|__/  |__/ \_______/| $$____/  \_______/ \_______/   \___/   \_______/|__/      
                    | $$                                                        
                    | $$                                                        
                    |__/                                                        
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
