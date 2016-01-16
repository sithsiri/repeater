@echo off

REM This is a Windows program only!
title Repeater v0.0.1-2
echo Starting...
cls

type startup.txt
echo.
echo To view the license, copy "type %~dp0\LICENSE" and paste it at the prompt.
echo.
echo Hello, %USERNAME%! Welcome to Repeater. Press any key to continue, if you wish.

pause >nul
cls

echo Initializing...
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
if %input:~0,3%==*r* goto :*r*
%input%
goto :loop

:*r*
ver
goto :loop
