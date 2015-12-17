@echo off

REM This is a Windows program only!

echo Starting...
cls

type startup.txt
echo.
echo.
echo Hello, %USERNAME%! Welcome to Repeater.

pause
cls
echo Initializing...
echo.
echo.
echo Teleporting to user directory...
cd "C:\Users\%USERNAME%"
echo Done...
echo.
echo Ready. We are now at "C:\Users\%USERNAME%".
pause
echo Clearing...
cls

:loop
set /p input="%cd%>"
%input%
goto :loop
