@echo off
CLS
color 4f
REM ------------------------------------------------------
REM              FERNANDO CARRARO AGUIRRE
REM ======================================================
REM                   Curso programacion Bat
REM ======================================================
SET DIRECTORIO=%cd%
SET LOGIN_FILE=%DIRECTORIO%\login.log

echo =====================================================
echo ============         BIENVENIDOS       ==============
echo                         AL
echo                       CURSO
echo =====================================================


::Comprobamos que usamos Windows y lo guardamos en el log
IF %OS% EQU Windows_NT echo Estas usando Windows > %LOGIN_FILE%

::Mostramos el directorio y el nombre del archivo
echo Estamos en el directorio: %DIRECTORIO%
echo El archivo es: %LOGIN_FILE% 

::Guardamos algunos datos en el log
echo Directorio: %DIRECTORIO% >> %LOGIN_FILE%
echo Fecha: %DATE% >> %LOGIN_FILE%
echo Hora: %TIME% >> %LOGIN_FILE%
echo Usuario: %USERPROFILE% >> %LOGIN_FILE%
echo Computadora: %COMPUTERNAME% >> %LOGIN_FILE%


@pause
