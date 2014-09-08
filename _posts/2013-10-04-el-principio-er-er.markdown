---
layout: post
title: 'El principio -er -er'
date: 2013-10-04 00:05:38
comments: true
tags:
- programación
- uncle-bob
---

Hace aproximadamente un mes [me encontré con un correo][mensaje] en la lista de Clean Coders que me llamó la atención. Decidí *dejarlo estacionar* un tiempo y luego compartirlo.

**Nota:** Voy a traducir ambos correos, tomándome la licencia de llenar con vínculos el texto plano. Además me tomaré la licencia de localizar algunas expresiones.

## Mensaje inicial

> De: [Guille Rugilo][guillerugilo], el Miércoles 4 de Septiembre de 2013 a las 11:44 PM
>
>
> Para: cleancodediscussion@googlegroups.com
>
>
> Hola Uncle Bob:
>
>
> He visto en tus [Code Casts][codecasts] y en un montón de ejemplos del libro [Clean Code][cleancode], un montón de clases terminando en "er", como `NameInverter`, `SuiteResponder`, `SetupTeardownIncluder`, y así.
>
>
> Entonces me pregunté sobre qué pensás al respecto del [Principio 'er er'][principioerer] de [Peter Coad][petercoad] ¿Creés que es útil?
>
>
> ¡Gracias por anticipado!
>
>
> Guille.

## Respuesta

> De: [Uncle Bob][unclebob], el Lunes 9 de Septiembre de 2013 a las 4:43 AM
>
>
> Para: cleancodediscussion@googlegroups.com
>
>
> Los nombres de las clases deben ser sustantivos; y deben ser específicos. Un nombre como `ResourceManager` o `DataAnalyzer` es inespecífico. El nombre realmente no te dice lo que la clase hace.
>
>
> Por otro lado, un nombre como `NameInverter` es muy específico. Una vez que viste ese nombre, tenés una idea realmente buena sobre que es lo que esa clase hace.
>
>
> El Principio 'er er', que dice "No hagas objetos que terminen con er" intenta llegar a esta idea de especificidad. Además intenta llegar a otro punto.
>
>
> Las clases deben ser cosas que se comporten, no motores que actúen sobre cosas. En ese sentido la clase `NameInverter` falla porque un `NameInverter` opera sobre un `Name`.
>
>
> La solución simple es poner el código de inversión del nombre dentro de la clase `Name`. Pero esto lleva a violaciones del [Principio de Responsabilidad Única][srp] dado que hay muchos usuarios de `Name` que nunca van a invertir el nombre.
>
>
> Podemos arreglar esto creando un `InvertableName` que puede ser construído en base a un nombre. Pero esto significa que vas a tener muchos tipos diferentes de nombres que tienen diferentes capacidades, y que para invocar esas capacidades tenés que convertir de una forma a la otra...
>
>
> Podés volverte loco siguiendo llevándolo tan lejos.
>
>
> La simple verdad es que a veces realmente queremos motores que operen sobre cosas, y por eso hay veces en que toleramos clases que terminen en 'er', siempre y cuando sean muy específicas.

Más claro, échele agua.

[mensaje]: https://groups.google.com/forum/#!searchin/clean-code-discussion/principle/clean-code-discussion/ysTOZBieHAM/LfiJBojjx-8J
[codecasts]: http://www.cleancoders.com/
[cleancode]: http://www.amazon.es/Clean-code-Handbook-Software-Craftsmanship/dp/0132350882
[principioerer]: http://objology.blogspot.com.ar/2011/09/one-of-best-bits-of-programming-advice.html
[petercoad]: http://en.wikipedia.org/wiki/Peter_Coad
[srp]: https://docs.google.com/file/d/0ByOwmqah_nuGNHEtcU5OekdDMkk/edit?usp=drive_web
[guillerugilo]: https://twitter.com/guillerugilo
[unclebob]: https://twitter.com/unclebobmartin