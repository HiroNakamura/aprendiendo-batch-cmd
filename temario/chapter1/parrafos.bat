@echo off
TITLE PARRAFOS
::Fondo rojo, texto blanco
color 4f
::limpiar pantalla
cls

:PRINCIPAL
echo ********************************
echo            CMD
echo ********************************
IF 1 EQU 1 GOTO :UNO
GOTO PARRAFO1

:UNO
echo Hola
GOTO :PRINCIPAL

:PARRAFO1
echo Adios!!

PAUSE
