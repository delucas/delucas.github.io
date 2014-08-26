---
layout: post
title: 'Segunda Hackatón de LessCode'
date: 2014-08-25 23:19:33
comments: true
tags:
- eventos
- programación
---

El sábado pasado se realizó la segunda hackatón de **LessCode**: un grupo de programadores que nos juntamos a ver fragmentos de código, hacer crecer algún proyecto *open source* o mostrar alguna pieza de código en la que hayamos estado trabajando. El evento comenzó a las 15:00 y terminó aproximadamente a las 20:00, por lo que fueron casi cinco horas de puro código. Entre todos los asistentes nos dividimos en grupos:

## Gosu: desarrollo de videojuegos con ruby

En el grupo que participamos [@lucasefe][lucasefe], [@apillet][apillet] y yo, pudimos ver un videojuego de pelea que está armando Ariel, y fue una excusa muy buena para comenzar a investigar sobre [Gosu][gosu]. No tardó en generalizarse la conversación, y continuamos charlando e investigando al respecto:

* [Indie Game: The Movie (2014)][indieGame], un documental sobre las aventuras de algunos desarrolladores de videojuegos que se desempeñan en forma independiente.
* [Chipmunk][chipmunk], una biblioteca que permite aplicar la física de cuerpos sólidos a nuestros programas.
* [Box2D][box2d], una gema que es la adaptación de la biblioteca Box2D implementada en ruby.
* [Belen Albeza][albeza], desarrolladora que expuso en una charla para [Ruby Manor 4.0][rubyManor] cómo [desarrollar juegos en forma rápida con Ruby y Gosu][belenTalk].
* [Eric Chahi][chahi], desarrollador del famoso videojuego [Another World][anotherWorld], encargado de realizar cada tarea relacionada con el proceso en forma artesanal ¡Hasta me dieron ganas de volver a jugarlo!

## Cuba, Rantly y otras yerbas

El grupo de [@cristianrasch][cristianrasch] y [@nicoberger][nicoberger] abarcaron muchos temas. En palabras de Cristian:

> Con Nico dividimos el tiempo en partes iguales entre explorar el código del micro-framework WEB [Cuba][cuba], escrito por [Michel Martens][soveran] y leer e investigar cómo la biblioteca para hacer [property testing][propertyTesting] [Rantly][rantly], escribe su output en la consola, cómo funciona la estrategia de shrinking de la cantidad y tamaño de valores con los que prueba, así como es que la biiblioteca se integra con Rspec. Algo interesante que surgió organicamente es que, dado que ambos somos usuarios del editor de texto [vim][vim], terminamos compartiendo algunos trucos y plugins que usamos y quedamos en dar el taller sobre el editor en el Ruby Fun Day de [RubyConfAR][rubyconfar] entre los dos, así que se mire por donde se lo mire, el evento fue todo un éxito donde todos aprendimos cosas nuevas :)

## TeamBallots

[@_ceciliarivero][ceciliarivero] y [@sebasr][sebasr] trabajaron sobre una herramienta desarrollada por Cecilia para facilitar la toma de decisiones en grupos. Aquí su experiencia:

> Lo que hicimos con Sebas fue cambiar una funcionalidad de [TeamBallots][teamballots]. Antes de este cambio, cuando un votante agregaba un comentario a una votación, los demás votantes recibían un email de notificación que les ofrecía un link al homepage del sitio. Ahora, en dicho mail, el link que aparece incluye la información de la votación en la cual hicieron el comentario. Si el usuario está logueado, lo lleva directamente a la votación, y si no está logueado lo lleva al homepage (en donde está el login) y, una vez que hace login, directamente a la votación. Además en ese email agregamos el comentario en sí, para que lo puedan leer en el mail directamente.  
Se pueden ver los commits [aquí][commitsBallots].

## Para finalizar

La jornada fue muy interesante, y todos nos fuimos sabiendo que volveremos a hacerlo. ¿Contamos con tu presencia la próxima ocasión?

> **Nota:** ¡Muchas gracias a Cristian y a Ceci por sus informes!

[lucasefe]: https://twitter.com/lucasefe
[apillet]: https://twitter.com/apillet
[gosu]: http://www.libgosu.org/
[indieGame]: http://www.imdb.com/title/tt1942884/
[chipmunk]: http://beoran.github.io/chipmunk/
[box2d]: https://rubygems.org/gems/box2d
[albeza]: http://www.belenalbeza.com/
[belenTalk]: https://vimeo.com/78635461
[rubyManor]: http://rubymanor.org/4/
[chahi]: http://en.wikipedia.org/wiki/%C3%89ric_Chahi
[anotherWorld]: http://www.anotherworld.fr/
[cristianrasch]: https://twitter.com/cristianrasch
[nicoberger]: https://twitter.com/nicoberger
[cuba]: http://cuba.is/
[soveran]: https://twitter.com/soveran
[propertyTesting]: https://www.youtube.com/watch?v=zi0rHwfiX1Q
[rantly]: https://github.com/hayeah/rantly
[vim]: http://www.vim.org/
[rubyconfar]: http://rubyconfargentina.org/
[ceciliarivero]: https://twitter.com/_ceciliarivero
[sebasr]: https://twitter.com/sebasr
[teamballots]: https://www.teamballots.com/
[commitsBallots]: https://github.com/ceciliarivero/teamballots/commits/master