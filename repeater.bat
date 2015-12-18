@echo off

REM This is a Windows program only!

echo Starting...
echo Changing color to green
cls
color 02

type startup.txt
echo.
echo To view the license, copy "type %~dp0\LICENSE" and paste it at the prompt.
echo.
echo Hello, %USERNAME%! Welcome to Repeater. Press any key to continue, if you wish.

pause >nul
cls

echo Initializing...
echo.
echo Changing color to default...
color 0F
echo Done...
echo.
echo Teleporting to user directory...
cd "C:\Users\%USERNAME%"
echo Done...
echo.
echo Ready. We are now at "C:\Users\%USERNAME%".
echo.
echo Clearing...
cls

REM Here we are...
cls
ver
echo (c) %DATE:~-4% Microsoft Corporation. All rights reserved.
echo Repeater is repeating...
echo.
:loop
set /p input="%cd%>"
%input%
goto :loop
