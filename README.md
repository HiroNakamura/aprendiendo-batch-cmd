# Aprendiendo Batch-CMD

![Windows Batch](https://1.bp.blogspot.com/-ESvXc8JW6NE/WW1P3bPJvTI/AAAAAAAABSM/GRTNhiG99WgL4PPNUbYegBdP55cj4QEUgCPcBGAYYCw/s1600/batch.png)


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
