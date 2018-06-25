---
layout: post
title: 'Jugando al Piedra, Papel o Tijera'
date: 2018-06-25 11:50:29
comments: true
tags:
- educación
- programación
- experiencias
---

_Piedra, Papel o Tijera_ es un juego muy simple. Tiene tres reglas bien definidas, y no se necesitan materiales para jugarlo. El objetivo de mi nota es documentar una actividad desarrollada sobre la base de este juego, por lo que si no conocés las reglas, te invito a leerlas rápidamente [en este enlace de la Wikipedia][ppt].

## El desafío

En el curso de Programación Avanzada, de la Universidad Nacional de La Matanza, tenemos un espacio de taller en el que se exploran diversos aspectos de la programación. Es un espacio práctico, con una gran carga de código. Hace un tiempo decidimos ludificar la experiencia e incorporar conceptos como la experiencia, emblemas, y mérito al momento de evaluar a los estudiantes. Estas técnicas probaron ser eficientes, por lo que las mantuvimos.  
Es por ello que incorporamos desafíos dentro de la cursada. Uno de ellos fue el de "inteligencia artificial". Aquí les pido ser laxos en el concepto de inteligencia artificial, ya que no estamos haciendo más que una serie de condiciones y estudio estadístico de resultados. Hecho el descargo, aquí la consigna:

> Participarán de un torneo por eliminación, en el cual jugarán al Piedra, Papel o Tijera. Cada grupo desarrollará la inteligencia de un Jugador, y éste deberá enfrentar en una serie de encuentros al Jugador de otro grupo. Aquel que obtenga mayor cantidad de victorias, pasará a la siguiente etapa.

Esa fue la consigna dada, junto con una [interfaz y algunos enumerados][base] como base para trabajar. Un tiempo después, se ampliaría la información.

## Comienzo del trabajo

Habiéndoseles dado una hora para trabajar, todos comenzaron a pensar la mejor estrategia para la victoria. Mientras tanto, los docentes decidimos participar también, realizando un Jugador cada uno de nosotros. ¡Quien le ganase a nuestros jugadores obtendría premios adicionales! Debo reconocer que pusimos esmero, pero sabíamos que muchos nos ganarían. Y así fue :)

Luego de transcurrida la mitad del tiempo, liberamos los detalles de la ejecución del torneo:

* Primero se correrían 100 encuentros de "precalentamiento". Este resultado no sería tomado en cuenta para la puntuación final.
* Luego, una ronda de 1.000 encuentros para "ajustar" variables. Tampoco se considerarían estos resultados.
* Finalmente, una ronda de 10.000 encuentros en los cuales se esperaría a tener una diferencia de 100, o mayoría simple de victorias para determinar al ganador.
* Si esto no funcionase, se jugaría a muerte súbita durante 1.000.000 de encuentros. Fue necesario definir un encuentro bajo estas características, así que ¡no fue en vano!
* Si todo esto no funcionaba, determinaríamos en forma aleatoria al ganador.

Los detalles de las rondas fueron pensados por Federico, nuestro flamante ayudante. Y han dado su buen resultado (lo mencionaremos en la estrategia).

## Resultados

* El torneo llevó a un ganador por turno, y luego ejecutamos un torneo con todos los Jugadores (de ambos turnos), y premiamos nuevamente.
* Los estudiantes se entusiasmaron con la práctica, y se mostraron con ganas de seguir mejorando sus Jugadores. Esto era esperable, cuando comenzaron a comentarse sus estrategias particulares.
* Aproximadamente la mitad de los grupos lograron vencer al menos a uno de nuestros Jugadores (los programados por los docentes). Eso nos gustó mucho, y de hecho era un incentivo adicional.
* Pocos grupos pensaron en la estrategia del otro Jugador al momento de programar el suyo propio.

## Aprendizajes

De esta actividad nos llevamos varias cosas a mejorar, pero también muchas que resultaron bien:

* El torneo se volvió ligeramente injusto por la forma en que definíamos el pasaje a siguiente ronda de las llaves con cantidad de Jugadores impar. Al utilizar la última posición como "aquel beneficiado que pasaría a siguiente ronda", sin mezclar las posiciones, se benefició a un Jugador en uno de los torneos. Luego se implementó la mezcla para seleccionar al beneficiado.
* Liberar las condiciones de los sucesivos encuentros a la mitad del tiempo suministrado parecería no haberle dado tiempo a los estudiantes para mejorar sus estrategias. Se debería dar en un momento cercano al 1/3 del tiempo total.
* Se podría proseguir con esta actividad, incluyendo a los ganadores de este cuatrimestre para próximas rondas.
* También se podría suministrar una pequeña guía estratégica del juego, a modo informativo y para darle ideas a los grupos que no tuvieron tanta iniciativa.
* Finalmente, se deberá prohibir el uso de estrategias aleatorias con distribución equitativa de la elección de la forma, ya que es una [estrategia pobre y no meritoria][estrategia] (además de que es la que no brinda determinismo al momento de evaluar un ganador)

## Anexo: Estrategias

He decidido nombrar algunas de las estrategias utilizadas por los grupos, ya que demuestran el ingenio y su capacidad de adaptación:

* Cierto grupo utilizó una regla en su favor: participar con una forma nula era castigado con la pérdida automática del encuentro (no así de la partida). Sin embargo, siempre se informaba la forma del otro Jugador, por lo que decidieron perder a propósito durante las primeras 1.100 partidas, y así recolectar información del otro Jugador _sin brindar nada de información sobre ellos mismos_. Esta estrategia probó ser **muy** efectiva.
* Otro grupo utilizó una estrategia estadística, corrigiendo los intervalos de corte del número aleatorio conformem obtenían resultados del otro Jugador. Es decir, si comenzaban con 1/3 de probabilidades para cada resultado, iban moviendo esa fracción conforme se conocía que el oponente prefería una u otra Forma.
* Uno de los Jugadores utilizaba la estrategia conocida como "si gana se mantiene, si pierde se cambia". En esta estrategia, si uno comienza a ganar con la elección de la forma, la mantiene a menos que pierda. Allí cambia a otra. Los resultados fueron miserables, pero fue divertido :)

No voy a comentar más estrategias, para beneficiar la brevedad de la nota y evitar arruinar el juego para otras generaciones de estudiantes.

¿Se te ocurre alguna variante a esta actividad? ¡Puedo probarla en unos meses!

[ppt]: https://es.wikipedia.org/wiki/Piedra,_papel_o_tijera
[base]: https://gist.github.com/delucas/f2bb66a4f637580319e4c1504d95d8af
[estrategia]: https://es.wikipedia.org/wiki/Piedra,_papel_o_tijera#Estrategias