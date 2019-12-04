@echo off
TITLE USO DE SET

:Asignar valores a variables
SET /a x = 21
SET /a y = 35
SET /a suma = x+y
SET /a cadena = El libro de los Despertares.

echo Suma: %suma%
echo %cadena%

@REM pause para pausar el programa
pause
