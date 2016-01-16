@echo off

REM This is for Windows Command Prompt.
title Repeater v0.0.1-2
echo Starting...
cls

type startup.txt
echo.
echo To view the license, copy "type %~dp0LICENSE" and paste it at the prompt.
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

:▐start

ver
echo (c) %DATE:~-4% Microsoft Corporation. All rights reserved.
echo Repeater is repeating...
echo.

set ☺superinput☺=

:▐loop

%☺superinput☺%

set /p δinputδ="%cd%>"
if %δinputδ:~0,3%==*r* goto :▐*r*
%δinputδ%

set ☺superinput☺=

goto :▐loop

:▐*r*
cls
echo You have entered Super Cool Hax
echo Choose from the options below by typing a number:
echo.
echo 1: Go to the directory from which Repeater is running from.
echo 2: Restart Repeater.
echo 3: View the licence for Repeater.
echo Press enter to go back.
echo.
set /p ☺superinputparse☺=Super Cool Hax is ready:
if %☺superinputparse☺%==1 set ☺superinput☺=cd %~dp0
if %☺superinputparse☺%==2 set ☺superinput☺=goto :▐start
if %☺superinputparse☺%==1 set ☺superinput☺=type %~dp0\LICENSE
goto :loop
