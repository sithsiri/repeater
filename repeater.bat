@echo off

REM Everything with a REM is code that doesn't work properly.

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
cls
ver
echo (c) %DATE:~-4% Microsoft Corporation. All rights reserved.
echo Repeater is repeating...
echo.

REM set ☺superinput☺=

:▐loop

REM %☺superinput☺%

set /p δinputδ="%cd%>"
REM if %δinputδ:~0,3%==*r* goto :▐*r*
%δinputδ%

REM set ☺superinput☺=

goto :▐loop

REM :▐*r*
REM set ☺superinputparse☺=
REM cls
REM echo You have entered Super Cool Hax
REM echo Choose from the options below by typing a number:
REM echo.
REM echo 1: Go to the directory from which Repeater is running from.
REM echo 2: Restart Repeater.
REM echo 3: View the licence for Repeater.
REM echo Press enter to go back.
REM echo.
REM set /p ☺superinputparse☺=Super Cool Hax is ready:
REM if %☺superinputparse☺%==1 set ☺superinput☺=cd %~dp0
REM if %☺superinputparse☺%==2 set ☺superinput☺=goto :▐start
REM if %☺superinputparse☺%==1 set ☺superinput☺=type %~dp0\LICENSE
REM goto :▐loop
