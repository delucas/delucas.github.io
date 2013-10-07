---
layout: post
title: 'De Agile a no-Agile: exactamente al revés'
date: 2013-09-24 21:43:11
comments: true
tags:
- opinión
- agile
---

> **TL;DR**: Si notás que te están quitando los vestigios de Agile que tiene tu equipo/proyecto, defendelos. De otro modo, todo será pérdida.

Siempre encontramos experiencias de grupos que logran pasar de un modelo clásico a un modelo de trabajo ágil, y las múltiples ventajas que esto les supone. O en el caso de los opositores del movimiento ágil, aquellas ocasiones en las que intentan pasar y el resultado no es satisfactorio. Suelen utilizar esos argumentos para fundamentar *el pasaje o la permanencia en un mundo u otro*.

> **Descargo:** seguramente esté cometiendo incontables errores que los puristas de Agile no dudarían en resaltar. O esté siendo poco pragmático. Muy probablemente esté teniendo una visión restringida y parcial de la situación. Es por ello que te pido que si encontrás alguno de esos incicios lo destaques gentilmente entre los comentarios. Gracias :)

Mi caso es el anti-caso. Es de manual, pero al revés de lo que uno creería: nosotros éramos ágiles, pero algunos factores nos hicieron recorrer el camino en la misma dirección pero con sentido contrario... aún sabiendo hacia dónde íbamos. Por supuesto este post no es un *rant* ni un compendio de quejas, sino que es una advertencia, un aviso: el camino contrario también existe, y es peor que quedarse en cualquier estadío, sea cual fuere.

Porque:

* Si estamos en Agile, y nos mantenemos allí, no hay quejas. Todo fluye de acuerdo a lo esperado, y sólamente se puede mejorar.
* Si estamos en no-Agile, y nos manetenemos, no hay quejas. El *status quo* generalmente no es cuestionado, a menos que las cosas no funcionen.
* Si pasamos de no-Agile a Agile, y lo aceptamos, estaremos experimentando por un buen tiempo nuevas formas de trabajo y **aún no siendo productivos nos sentiremos muy productivos**. Por supuesto, hay infinidad de casos en que los equipos realmente se vuelven más productivos.
* En cambio, si estamos en Agile y vamos relajando algunas ceremonias en favor de otras más clásicas, paulatinamente nos iremos sumergiendo en un mundo totalmente diferente, con prácticas que nos resultan anti-intuitivas. En pocas palabras, veremos cómo poco a poco se pierde la esencia del trabajo ágil.

Ahora bien... ¿cómo puede este post ayudarte? Simplemente teniendo en cuenta este listado de cambios que nos han conducido a la situación en la que estamos, y que pueden prevenirte un futuro similar.

## Agregar un nivel intermedio entre el Product Owner y el Equipo de Desarrollo

Este, a mi entender, ha sido un gran error. Se está alargando el ciclo de feedback, se introduce una interpretación adicional que puede tergiversar la opinión real de aquel que tiene el producto en su cabeza, y se enturbia la pureza de la colaboración.

La razón para este cambio fue la "necesidad de que alguien gestione los pedidos del cliente, poniéndole un orden y reduciendo la volatilidad". Perfecto, para eso está el Product Owner, el cual debe estar entrenado para manejar situaciones como esa, teniendo una prioridad clara y una visión sólida del producto.

La consecuencia inmediata fue el *ruído en la línea* que hacía que el equipo no accediera fácilmente a la visión. Luego comenzó a surgir el aluvión de implementaciones incompletas o lejanas a la idea que tenía el PO del producto.

El resultado: se alargó el ciclo de feedback, se incrementó el retrabajo y se generó una sensación de escaso progreso de cara al producto final que había que construir.

El paliativo: mantener una comunicación informal con el PO, ya que a pesar de canalizar sus pedidos por el nuevo intermediario, puede tener un ida-y-vuelta más directo con los miembros del Equipo por otros medios.

## Mover indiscriminadamente la daily meeting, o salteársela

Esta vez un problema que de cara al equipo fue fatal: la pérdida de esa reunión de sincronización y en la que nos podíamos poner a ver el avance de otros, sus dificultades e identificar posibles problemas para atacarlos en forma proactiva en lugar de hacerlo en forma reactiva.

La razón es que el nivel intermedio agregado, hacía las veces de Scrum Master. Como éste debía estar en las reuniones, y tenía una agenda complicada, comenzó a moverla una y otra vez. Incluso hubo días en que no se hizo.

La consecuencia, como se podrán imaginar, fue la lentitud y el descenso de la productividad: al no poder sincronizarnos, era muy complejo comprender dónde estábamos y hacia dónde íbamos, o cómo afectaba al resto del Equipo lo que yo estaba haciendo.

El resultado: los tiempos se alargaron, el PO comenzó a quejarse por ello. Después de todo, ¿por qué deberíamos estar gastando más tiempo en hacer lo mismo que antes?

El paliativo: hacer reuniones informales de equipo de desarrollo, las verdaderas "daily meeting", más allá de la reunión postergable y volátil que ya existe.

## Reportes de avance por medio de horas insumidas por tarea

Otro "palo en la rueda", como suele decirse en estos pagos. Una tarea simple, como saber en qué está trabajando cada uno, y qué tanto avance lleva puede hacerse perfectamente por medio de la reunión diaria que Scrum denota. Sin embargo, una vez que esa reunión se deja de lado se vuelve muy complicado saberlo.

La razón fue que no se tenía visibilidad del avance del equipo (como era de suponer). El Scrum Master no podía trackear el trabajo de todos ya que no estaba en el día a día, ni en la reunión donde realmente se hablaba cómo avanzaba cada uno. Sí, leíste bien: Scrum Master y trackear en la misma frase (!).

La consecuencia, menos dañina *a corto plazo*, fue el descontento del equipo. Adicionalmente, compartir estos números con el PO generó que más que tener visibilidad sobre el avance se proceda a ver *cómo agrandar el combo por el menor precio*, pidiendo sucesivas estimaciones para leves variaciones de la épica.

El resultado: un equipo enfrentado al PO, y con una carga adicional a su trabajo que no hace a lo que realmente tenemos que hacer, que es construir software.

El paliativo: realmente no hay una verdadera solución, más que llevar este control de forma ordenada ya que de otro modo se vuelve imposible de seguir y de actualizar.

## Definición de épicas en lugar de pequeñas tareas de un día como máximo

Como el ida-y-vuelta se tornaba complicado, se comenzó a estilar que el PO bajase una definición completa de una funcionalidad, y pretendiese una estimación sobre el paquete. Por supuesto, no hay nada de malo en ello. Sin embargo, todos sabemos que cuando se estima una épica, el número indicado es bastante vago, y la tarjeta en sí puede llevar tanto como un día o muchas semanas más que lo supuesto.

La razón es simple: al no tener la posibilidad de definir historias más acotadas, se utilizaron largas especificaciones que debían hacerse de forma completa, o postergarse. No está mal en sí la definición de estas tareas, pero lo que sí está mal es la imposibilidad de dividirla en pequeños incrementos que sí se puedan entregar paulatinamente (mostrando avance en forma constante).

La consecuencia es que se aprecia mucho menos el avance de cada miembro del Equipo, ya que las tarjetas permanecen en la misma posición por mucho tiempo. Esto genera inquietudes, y la duda constante de "¿estarán avanzando?". Esto refuerza la necesidad de los reportes de estado y avance (como podemos ver hace rato, este camino se retroalimenta... fundamentándose a sí mismo)

El resultado, como es de esperar, se volvió una lotería. Estimar comenzó a ser más impreciso cada vez, y la posibilidad de ceñirse a un número era remota. Adicionalmente, la visibilidad (y noción) de avance comenzó a tornarse borrosa.

El paliativo: dividir la tarea épica en pequeñas tareas al momento de estimar, y tener checklists asociados a cada una, para poder utilizar esos ítems como indicador interno de avance. De ese modo se contrarresta el efecto de *sentirse estancados*.

## Dejar de tener Sprints

El latido, la cadencia, el ritmo de trabajo. Todo tirado por la borda en el momento en que se desbaratan los Sprints en favor de un modo más reactivo de implementación: no se espera a cumplir la semana, sino que se implementa apenas está listo. Por supuesto, muchas veces esto sucede luego de terminado un supuesto Sprint. O antes de comenzar otro.

La razón viene de la mano de todos estos cambios: tener Sprints no se justificaba, si no se podía cumplir con entregas por varias semanas (cosa evidente viendo que las épicas definidas no encajaban en un modelo con incrementos a tiempo fijo).

Esa incertidumbre comenzó a generar una duda: ¿qué de todo lo que está terminado, está realmente en producción o en etapa de pruebas?

El paliativo real es adoptar un modelo más parecido a Kanban: se trabaja en algo, se termina y se implementa. Idealmente el ciclo debería ser corto, pero en este caso nos quedamos a medio camino.

## Agregar un equipo de QA (aka Testing)

El Equipo debería ser responsable por la calidad del producto, y no un agente externo que verifica si esto ha sucedido o no. La existencia de esta capa de contención suele generar que los programadores nos tornemos más descuidados, ya que "los errores los encontrará QA". En palabras de Robert Martin: "¡QA no debería encontrar nada!".

Alargar los ciclos de despliegue genera que al encontrarse un bug, se tarde mucho en impactar su resolución en producción. Es por ello que la solución que se encontró fue agregar a una persona que pruebe las cosas antes de pasarlas.

La consecuencia es una merma en el sentimiento de propiedad colectiva del código, y eso aumenta la proliferación de "ventanas rotas" a lo largo del mismo. Como consecuencia externa, este agente de QA va a encontrar defectos que mermen la reputación preexistente del equipo, por la cual eramos un equipo eficiente y efectivo.

El paliativo es simplemente no dejar de hacer un buen trabajo: se avanza como si no existiera este nuevo rol.

## Conclusión

Todos estos pasos van aproximando al proyecto hacia un escenario poco prometedor, en el que el PO está disconforme. El Equipo trabaja fuera de los parámetros básicos, perdiendo reputación. El cliente final termina invirtiendo mucho más dinero del necesario para hacer el trabajo, aprovechando de un modo poco eficiente los recursos que se está poniendo a su disposición.

Lamentablemente no tengo aún una respuesta para torcer esta realidad. Si tenés alguna sugerencia para hacerlo, aquí debajo hay una zona de comentarios que tiene ganas de ser utilizada :)

## Update 1. 25/09/2013

Releyendo el post, veo que el primer punto lo dí como trágico cuando puede convertirse en una buena oportunidad (quizás después del descargo, me dí cuenta del asunto). Si el nuevo rol intermedio asume las veces de PO, y el cliente pasa a ser el stakeholder principal, una gran cantidad de problemas se resuelven.

En otras palabras, lo que me parece que sería una mejora es el hecho de aprovechar la comunicación del cliente con el PO, unificar la visión, y bajar los requerimientos (historias, épicas, tareas o lo que sea) de un modo consensuado. Luego, el ciclo corto de feedback (la cooperación entre PO y el Equipo) puede hacerse del modo natural, pero con el nuevo PO.

Sólo una idea... ¿qué opinan?