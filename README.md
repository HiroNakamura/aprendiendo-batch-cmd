# Aprendiendo Batch-CMD

![Windows Batch](https://1.bp.blogspot.com/-ESvXc8JW6NE/WW1P3bPJvTI/AAAAAAAABSM/GRTNhiG99WgL4PPNUbYegBdP55cj4QEUgCPcBGAYYCw/s1600/batch.png)

Los archivo BAT son archivos ejecutables. Estos archivos pueden contener instrucciones o comandos CMD de Windows. Su extensión pede ser .cmd o .bat. 

**¿Qué puedo hacer con un archivo BAT?**
* Se puede conocer el nombre de la máquina y el usuario activo de una computadora con OS Windows.
* Ejecutar otras aplicaciones (Notepad, word, Excel, etc.).
* Ejecutar tareas, procesos sencillos o hasta complejos.
* Crear enlaces a programas (.lnk), crear directorios y subdirectorios... y muchas cosas más.



### Ejemplos.

**ECHO**

Imprimir un mensaje, variable.

```cmd
echo Hola, mundo!!
echo %date% 
echo %time%
```

**SET**

Asignar un valor a una variable.
```cmd
SET NOMBRE= Hironakamura
::date /t en terminal
SET FECHA=%DATE%
::time /t en terminal
SET HORA=%TIME%
::Imprimir valores en pantalla
echo %NOMBRE%
echo %FECHA%
echo %HORA%
```


Enlaces importantes:

* [Sitio de Ron Vander Woude](https://www.robvanderwoude.com/)
