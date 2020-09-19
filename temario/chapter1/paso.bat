@echo off
title Paso de parametros
::paso.bat Fer 34 qwerty
::imprime: paso.bat Fer 34 qwerty
echo Nombre del archivo %0 primero %1  segundo %2  tercero %3
shift /1
::imprime: Fer 34 qwerty
echo Nombre del archivo %0 primero %1  segundo %2  tercero %3
pause