@echo off
time/t > wynik.log
FOR /R %%1 IN (*.txt) DO echo %%1 & echo %%1 >> wynik.log & copy %%~p1%%~n1.txt %%~p1%%~n1.bak > nul
echo on