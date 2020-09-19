# Aprendiendo Batch-CMD

![Windows Batch](https://1.bp.blogspot.com/-ESvXc8JW6NE/WW1P3bPJvTI/AAAAAAAABSM/GRTNhiG99WgL4PPNUbYegBdP55cj4QEUgCPcBGAYYCw/s1600/batch.png)

Los archivo BAT son archivos ejecutables. Estos archivos pueden contener instrucciones o comandos CMD de Windows. Su extensión puede ser .cmd o .bat. 

**¿Qué puedo hacer con un archivo BAT?**
* Se puede conocer el nombre de la máquina y el usuario activo de una computadora con OS Windows.
* Ejecutar otras aplicaciones (Notepad, word, Excel, etc.).
* Ejecutar tareas, procesos sencillos o hasta complejos.
* Crear enlaces a programas (.lnk), crear directorios y subdirectorios... y muchas cosas más.


Sintaxis básica

```cmd
@echo off
REM Comentario
::Comentario
echo Hola mundo
@pause
EXIT
```


### Ejemplos.

**ECHO**

Imprimir un mensaje, variable.

```cmd
@echo off
TITLE Hola mundo
REM El ejemplo sencillo del hola mundo
echo Hola, mundo!!
echo %date% 
echo %time%
@pause
exit
```

**SET**

Asignar un valor a una variable.
```cmd
@echo off
REM 
REM
::Creamos variable NOMBRE y le asignamos un valor
SET NOMBRE= FERNANDO CARRARO
::date /t en terminal
SET FECHA=%DATE%
::time /t en terminal
SET HORA=%TIME%
::Imprimir valores en pantalla
echo Hola %NOMBRE%
echo Hoy es %FECHA%
echo La hora es %HORA%
@pause
EXIT
```


Enlaces importantes:

* [Sitio de Ron Vander Woude](https://www.robvanderwoude.com/)
* [Sitio de Norfipc](https://norfipc.com/utiles/tutorialbatch1.html)
* [Comandos CMD en Mandarín](https://wsgzao.github.io/post/windows-batch/)
