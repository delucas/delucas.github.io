---
layout: post
title: 'Protip: servidor de archivos en una línea'
date: 2014-02-02 18:39:04
comments: true
tags:
- protip
- python
- programación
---

Este **protip** no es algo novedoso, ni mucho menos. Hace unos meses escuché hablar de la posibilidad de comenzar un servidor http con una sóla línea de comando, utilizando *python*.  
Poco tiempo después, averigüé cómo hacerlo, y resultó en uno de los trucos más útiles para compartir archivos, hacer pequeñas demos usando html puro, y otros pequeños usos que fueron muy puntuales. El truco está por todos lados, pero yo lo leí en [el blog de Gary Robinson][blog-gary]:

    lucas@falcon:~$ python -m SimpleHTTPServer 8080
    Serving HTTP on 0.0.0.0 port 8080 ...

Y es todo lo necesario. Esa línea funciona con python 2.x, aunque si tenemos python 3.x la línea será sutilmente diferente:

    lucas@falcon:~$ python -m http.server 8080
    Serving HTTP on 0.0.0.0 port 8080 ...

> Si omitimos especificar el puerto, el servidor se levantará por defecto en el `8000`.

Un agregado que hace Gary en el blog es la creación de un alias para hacer esto aún más simple:

    lucas@falcon:~$ alias http="python -m SimpleHTTPServer"
    lucas@falcon:~$ http 8080
    Serving HTTP on 0.0.0.0 port 8080 ...

Una pequeña joyita que me ahorró mucho tiempo y dolores de cabeza.

[blog-gary]: http://www.garyrobinson.net/2004/03/one_line_python.html