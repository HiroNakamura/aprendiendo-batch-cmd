@echo off
TITLE USO DE SET
COLOR 4F

::Asignar valores a variables
SET /a x = 21
SET /a y = 35
SET /a suma = x+y
SET cadena = El libro de los Despertares.

echo Suma: %suma%
echo %cadena%

echo Tu nombre:
set /p nombre=
echo.
echo Ciao %nombre%
COLOR
@REM pause para pausar el programa
pause
