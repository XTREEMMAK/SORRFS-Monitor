@echo off
Set "MyProcess=SorR.exe"

START "" "SorRFS.exe"
TIMEOUT /T 10
call sendKeys.bat "Streets of Rage Remake - v5.1" ""

:start
tasklist | find /i "%MyProcess%">nul && goto:wait || taskkill /f /im "SorRFS.exe" && exit

:wait
ping localhost -n 3 >nul
goto:start
