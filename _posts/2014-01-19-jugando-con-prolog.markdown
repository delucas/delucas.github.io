---
layout: post
title: 'Jugando con Prolog'
date: 2014-01-19 12:41:49
comments: true
tags:
- prolog
- programación
---

Rompiendo con el paradigma en el que me siento más cómodo (orientación a objetos), decidí empezar a jugar con otros lenguajes, diversos estilos y mundos... Y bien lejos me fuí: ¡llegué hasta [Prolog][prolog]!
Debo reconocer que no me fue sencillo entender las bases del lenguaje, pero gracias a dos libros pude al menos hacer una pequeña aproximación a lo que se puede conseguir con él.
Hagamos una pequeña introducción, hasta hacer un no-tan-básico "hola mundo".

Lo primero que tenemos que hacer es instalar un compilador. Me encontré con varios, pero me quedé con [gprolog][gprolog]. Para conseguirlo, tenemos que bajarlo desde la página, descomprimirlo e instalarlo:

    # wget http://www.gprolog.org/gprolog-1.4.4.tar.gz
    ...
    # tar -zxvf gprolog-1.4.4.tar.gz
    ...
    # cd gprolog-1.4.4/src
    # ./configure
    # make
    # sudo make install

Y listo. Tenemos instalado gprolog. Ya podemos ejecutar el comando y acceder a la consola:

    # gprolog
    GNU Prolog 1.4.4 (32 bits)
    Compiled Jan 18 2014, 16:51:25 with gcc
    By Daniel Diaz
    Copyright (C) 1999-2013 Daniel Diaz
    | ?-

En este caso, Prolog funcionará en dos tiempos: el primero para cargar reglas (o hechos) y el segundo para realizar consultas al respecto. Para cargar las reglas, podemos simplemente tipearlas en la consola o cargar un archivo. Durante el ejemplo utilizaré [este archivo][dragonballpl].

    | ?- consult('dragon-ball.pl').
    compiling /home/lucas/sandbox-prolog/dragon-ball.pl for byte code...
    /home/lucas/sandbox-prolog/dragon-ball.pl compiled, 53 lines read - 5382 bytes written, 16 ms
    yes

Y una vez que tenemos el archivo de reglas cargado, podemos comenzar a hacer consultas. El siguiente extracto es un ejemplo simplemente, dado que mi post no tiene como objetivo enseñar Prolog sino mostrar mi primer ejemplo, y quizás entusiasmar a algún que otro programador.
Sólo voy a aclarar tres cosas:

Aquello tipeado por mí, **está en negrita**.
Cuando vean que tipeo "a", es porque le estoy pidiendo a Prolog que me brinde más resultados que cumplan la regla pedida, y no sólo el primero (que es lo que el lenguaje devuelve por defecto).
La X que encuentran en mis sentencias, significa que le estoy preguntando a Prolog qué valor cumple esa regla. e.g.: uncle(X,pan) le pregunta el tío de pan
Veamos:

    | ?- male(chichi).
    no

    | ?- female(chichi).
    yes

    | ?- aunt(X,pan).
    no

    | ?- uncle(X,pan).
    X = goten
    no

    | ?- grandfather(X,pan).
    X = goku ? a
    X = mrsatan
    no

    | ?- grandmother(X,pan).
    X = chichi ? a
    no

    | ?- grandparent(X,pan).
    X = goku ? a
    X = chichi
    X = mrsatan
    no

    | ?- parent(X,trunks).
    X = vegeta ? a
    X = bulma
    no

    | ?- uncle(X,gohan).
    X = radditz ? a
    no

No se si tengo un umbral de asombro muy bajo, o si el lenguaje es realmente poderoso. Pero creo que por el pequeño ejemplo que realicé, y extrapolando las capacidades a reglas más complejas, es la segunda opción.
Espero que hayan disfrutado este pequeño post sobre Prolog. Pronto, ¡algo más!

**Libros:**

* [Seven languages in seven weeks][slsw], de [Bruce Tate][bruce]
* [Logic programming with Prolog][lpwp], de Max Bramer

> Esta nota ha sido publicada originalmente el 19/12/2011. Se reproduce para dar continuidad al asunto en próximas ediciones.

[prolog]: http://es.wikipedia.org/wiki/Prolog
[gprolog]: http://www.gprolog.org/
[dragonballpl]: ../files/dragon-ball.pl
[slsw]: http://www.amazon.es/Seven-Languages-Weeks-Programming-Programmers/dp/193435659X
[lpwp]: http://www.amazon.com/Logic-Programming-Prolog-Max-Bramer/dp/144715486X
[bruce]: https://twitter.com/redrapids