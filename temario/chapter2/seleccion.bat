@echo off
title Uso de if y operadores

::Solicitamos un numero
echo Escribe un numero:
SET /P NUMERO=

REM Generamos un numero aleatorio
SET ALEATORIO=%RANDOM%

IF %NUMERO% EQU %ALEATORIO% echo Ambos numeros son iguales
IF %NUMERO% LSS %ALEATORIO% echo Mayor: %ALEATORIO% Menor: %NUMERO%
IF %NUMERO% GTR %ALEATORIO% echo Mayor: %NUMERO% Menor: %ALEATORIO%
 
pause