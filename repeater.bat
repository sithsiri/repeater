@echo off
REM This is a Windows program only!
pause
color 02



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
