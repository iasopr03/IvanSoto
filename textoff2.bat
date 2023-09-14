@echo off
title MENU
color a
:MENU
cls

echo Hola Mundo, estoes un menu basico 
echo que deseas hacer?
echo Reiniciar
set/p "cho=>>
if%cho%==Salir goto s
if%cho%==Reiniciar goto R

echo ???
goto :ERROR

:R
cls
echo REINICIANDO...
pause
goto :MENU

:S
exit

:ERROR
echo ERROR, ELIJA SALIR O REINICIAR