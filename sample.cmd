@echo off
setlocal enableextensions
for /f "tokens=*" %%a in ('.\input2stdout.exe username') do (set USERNAME=%%a)
for /f "tokens=*" %%a in ('.\input2stdout.exe password') do (set PASSWORD=%%a)

echo.
echo You've entered:
echo   -  Username: [%USERNAME%]
echo   -  Password: [%PASSWORD%]
echo.

endlocal
pause