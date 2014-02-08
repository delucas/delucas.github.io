---
layout: post
title: 'Cambiando el bit, por Robert Martin'
date: 2013-08-29 23:24:20 -0300
comments: true
tags:
- programación
- uncle-bob
- craftmanship
- traducciones
---

> Este artículo fue publicado originalmente en el [blog de 8th light][original]. Fue traducido y reproducido con [permiso del autor][permission], [Robert C. Martin][unclebobmartin].

Hay un bit que necesitás cambiar en tu cabeza. Es sólo un bit. En este blog lo llamaremos "EL BIT". Algunos de ustedes ya han cambiado EL BIT. El resto necesita cambiarlo tan pronto como sea posible.

¡Una vez que cambias EL BIT tu vida será más fácil, tu código será más limpio, terminarás con el software más rápido, tu software funcionará mejor, y conejitos peluditos saltarán felizmente por las colinas enmarcados por arco iris dobles todo el camino!

Antes de que te cuente qué es EL BIT, dejame mostrarte un ejemplo de un artículo producido sin el beneficio de haber cambiado EL BIT. El artículo está [aquí][article], y fue escrito por alguien llamado Tom Fischer. Al momento en que escribo este blog, el artículo de Fischer ya ha sido leído once mil veces. Eso es once mil personas que han sido influenciadas por la polaridad equivocada de EL BIT.

El artículo de Fischer remarca que las pruebas unitarias no son siempre necesarias. Utiliza gráficas y cuadros con pequeños e inteligentes colores para dar soporte a sus argumentos. Esos argumentos son dobles.

1. Las pruebas unitarias consumen tiempo y pueden retrasar los proyectos causándoles pérdidas de dinero debido a la pérdida de oportunidad. (1)
2. Las pruebas unitarias no encuentran todos los errores porque muchos son *errores de integración*, no errores en los componentes probados.

Fischer continúa diciendo que las pruebas unitarias son grandiosas y que pueden resolver montones de problemas, etc, etc, blah, blah. Pero luego borra todas esa palabras positivas y amistosas concluyendo con esto:

> No podemos descansar más en una aceptación general del mito que las pruebas unitarias son una panacea universal, pero necesitamos enfocar nuestras pruebas en aspectos del desarrollo donde son más efectivas, y estar preparados para justificar activamente su uso.

¡Oh por Dios! ¿Tenemos que estar preparados para *justificar activamente* las pruebas unitarias? ¡Estén avisados! *Las Patrullas de Cumplimiento de Pruebas Unitarias* estarán haciendo sus rondas pronto ¡Cualquiera que no pueda *justificar activamente* sus tests unitarios será debidamente castigado! &lt;mueca-de-desaprobación-samurai&gt;

¿Quién va a escribir pruebas unitarias si tenemos que *justificar activamente* su uso? ¿Quién sería tan tonto como para correr ese riesgo? Así que podemos resumir el artículo del Sr. Fischer con la siguiente frase: "¡No te atrevas a escribir pruebas de unidad a menos que SEPAS y puedas *justificar activamente* que tenés el tiempo suficiente para hacerlas!"

Así que la pregunta es: *¿quién tiene tiempo suficiente?* ¿Quién, allí afuera, tiene horarios que son tan indulgentes que activamente puede justificar el riesgo de escribir pruebas unitarias? ¿Quién está trabajando en un entorno donde los costos de oportunidad y el tiempo de salida al mercado no son un problema? ¿Quién por ahí tiene un proyecto acomodado-soñado-libre-de-estrés-jinete-de-unicornios en el que con seguridad puede absorber el costo terrible de las pruebas unitarias? Respuesta: Los unicornios y los conejitos esponjosos. Pero ningún ser humano que yo sepa.

Por lo tanto, la única conclusión real del artículo del Sr. Fischer es que nadie debería escribir las pruebas unitarias, no importa lo beneficioso que pueda ser a veces, debido a que el riesgo y el costo es tan grande que se debe justificar activamente su uso. (Tené en cuenta, que no parece haber ninguna necesidad de *justificar activamente* la falta de pruebas...)

El Sr. Fischer cambió EL BIT en su cerebro. Todavía piensa que hacer pruebas unitarias consumirá tiempo. Al parecer, él piensa que toma un montón de tiempo. Todavía piensa que hay situaciones en las que las pruebas unitarias no son útiles. No cambió EL BIT. ¿En qué planeta está viviendo?

## EL BIT
¿Qué es EL BIT? EL BIT es una variable booleana dentro de tu subconsciente que representa tu creencia de que las pruebas unitarias consumen tiempo. Quiero que cambies ese bit para que tu creencia cambie. Quiero que creas que *el TDD te ahorra tiempo en todos los casos y todas las situaciones sin excepción, amén*.

Tené en cuenta de que no dije: "Las pruebas unitarias ahorran tiempo". Dije: "TDD ahorra tiempo". Pienso que es una distinción importante. No quiero que creas que las pruebas unitarias escritas luego del hecho son siquiera aproximadamente tan beneficiosas como la *disciplina del TDD*.

Aquí está la prueba para EL BIT. Podés conseguirte un amigo que te pregunte estas cuestiones. Si las contestás como se muestra abajo, vas a saber que EL BIT cambió:

1. Dada una tarea, ¿la terminarías rápido usando TDD?: *SÍ.*
2. ¿Existe alguna tarea que puedas terminar más rápido sin usar TDD?: *NO.*
3. Entiendo que TDD puede ayudar en el largo plazo, pero ¿qué sucede si el trabajo es a un plazo realmente corto? ¿Aún así utilizarías TDD?: *Sí, porque TDD es más rápido aún en el corto plazo.*
4. ¿Qué sucede si tu calendario está realmente ajustado y el jefe te está respirando en la nuca? ¿aún así utilizarías TDD?: *SÍ.*
5. ¿En todos los casos?: *SÍ.*
6. ¿Hay algún caso donde no usarías TDD?: *NO.*
7. ¿Que sucedería si estuvieras en la nave Enterprise y la bobina de saltos estuviera a segundos de una explosión de antimateria y todo lo que necesitarías sería invertir una sentencia IF para salvar la nave? ¿Usarías TDD para eso?: *SÍ.*
8. ¿Por qué?: *Porque lo haría más rápido.*
9. ¿Aún por una sentencia IF?: *Sí, aún por una sentencia IF.*
10. ¿Querés decir que no hay caso, ninguno en absoluto, en el que no usarías TDD?: *Bueno, probablemente no utilizaría TDD si necesitase que la tarea tome realmente mucho tiempo para terminarse, y tuviera montones de errores. ¿Pero en otro caso? No, en ningún otro caso.*
11. ¿Y que hay de las GUI? *¡Ah, GUI!* (2)

Ese es EL BIT. Una vez que lo cambiaste en tu cabeza, luego cuando tu jefe te dice que dejes de escribir pruebas porque no tenés tiempo, vas a rehusarte y decirle que sin TDD te tomará más tiempo aún terminar – ¡y lo vas a creer! Cuanta mayor presión, más debés descansar en la disciplina del TDD.

¿Cómo cambiás EL BIT? Puedo decirte cómo cambié mi BIT. Utilicé TDD por un mes más o menos; y mi BIT cambió. Eso es todo lo que me tomó a mí – simplemente hacerlo. Quizás eso sea suficiente para vos.

1. Me parece que podés perder un montón de dinero entregando código que no funciona también pero... bueno.
2. Ya hablaremos de GUI con más detalle luego. La respuesta corta es: *Sí*. La respuesta mediana es: *Sí, para todas las dinámicas*.


[original]: http://blog.8thlight.com/uncle-bob/2012/01/11/Flipping-the-Bit.html
[permission]: http://twitter.com/luke_ar/status/247212176287334400
[unclebobmartin]: http://twitter.com/unclebobmartin
[article]: http://www.simple-talk.com/dotnet/.net-framework/unit-testing-myths-and-practices/