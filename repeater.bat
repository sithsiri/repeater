setlocal EnableDelayedExpansion
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
echo.
echo Ready. We are now at "C:\Users\%USERNAME%".
echo.
echo Setting title now
title /dev/sda1/home/%USERNAME%
echo.
echo Clearing...
cls
ver
echo (c) %DATE:~-4% Microsoft Corporation. All rights reserved.
echo Repeater is repeating...
echo.

:loop
set /p input="%cd%>"
%input%
goto :loop
