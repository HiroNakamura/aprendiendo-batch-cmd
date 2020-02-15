@echo off
title Uso de ciclo for
::Recorremos numeros
FOR %%i in ( 0 1 2 3 4 5 ) DO echo Hola no. %%i
echo.
::Recorremos cadenas
FOR %%n in ( Fernando Kamyla Juanito Yuridian ) DO echo Hola %%n
echo.
::for e if
FOR %%j in ( 1 2 3 4 ) do if %%j EQU 3 echo Hola %%j
echo.
set numeros= 1 2 3 4 5 6 7 8 9 10
set cont=0
for %%a in (%numeros%) do (
  echo Hola no. %%a

  ::  Contador 
  set /a cont+=1
  )
echo Total numeros: %cont%

IF %CONT% EQU 10 echo Hecho!!!

pause
