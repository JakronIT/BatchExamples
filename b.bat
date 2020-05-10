@echo off
if [%1] NEQ [] goto true
echo Nie wprowadzono parametru!
goto end

:true
if %~1==a goto a
if %~1==b goto b
if %~1==c goto c
echo Parametr jest nieprawidlowy
pause
goto end

:a
dir
goto end

:b
explorer "https://google.com"
goto end

:c
time/t > 000.txt
date/t >> 000.txt
goto end

:end
echo on