@echo off
title Creando pagina HTML
echo ^<html^>^<h1^>Programando en Windows Batch^</h1^>^</html^> > index.html
type index.html | msg *
start firefox index.html 