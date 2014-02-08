---
layout: post
title: 'La interfaz de usuario es la aplicación, por Jeff Atwood'
date: 2014-02-08 09:48:13
comments: true
tags:
- programación
- opinión
- traducciones
---

> [Texto original][original] por [Jeff Atwood][jeff], el 24 de Agosto de 2005.

La nota "[entregar no es fácil][shippin]" ([pero alguien tiene que hacerlo][somebody]), de Shawn Burke, explica por qué se deben resistir los cambios sobre el final de un proyecto, no importa qué tan justificable y racionales pudieran ser las razones. Aún el más pequeño de los cambios conlleva un riesgo real de introducir errores adicionales. El primer comentario bromeó:

> TeX no tiene errores... quizás esa es la excepción que prueba la regla :-)

[Ian Ringrose][ian] resopndió inmediatamente:

> ¿Pero acaso tiene algún usuario? **¿Acaso el hecho de que es muy difícil de usar no es un bug en sí mismo?**

Touchè.

Yukihiro Matsumoto, el creador de Ruby, [tiene una opinión muy fuerte al respecto de este tema][mats]:

> Si tenés una buena interfaz en tu sistema, y aún queda del presupuesto de dinero y tiempo, podés mejorarlo. Si tu sistema tiene errores o si es demasiado lento, podés mejorarlo. Pero si tu sistema tiene una interfaz mala, básicamente no tenés nada. No importa si es el trabajo de los mejores artesanos el que hay adentro. **Si tu sistema tiene una mala interfaz, nadie lo va a utilizar**. Entonces la interfaz o superficie del sistema, ya sea para usuarios u otras máquinas, es muy importante.

Es algo que también Joel llama [el secreto del iceberg][iceberg]:

> Aprendí esta lección como consultor, cuando realicé una demostración de un gran proyecto web para el equipo ejecutivo de un cliente. El proyecto estaba casi 100% terminado de programar. Aún estábamos esperando que el diseñador gráfico eligiera las fuentes y colores y que dibujase las pestañas en tres dimensiones. Mientras tanto, simplemente utilizamos fuentes planas y blanco y negro, había un montón de espaciado feo malgastado en la pantalla; básicamente no se veía bien en absoluto. Pero el 100% de la funcionalidad estaba allí y estaba haciendo cosas bastante asombrosas.  
¿Qué sucedió durante la demostración? **Los clientes estuvieron toda la reunión quejándose sobre la apariencia gráfica en la pantalla**. No habíamos siquiera hablado de la interfaz de usuario. Sólo la apariencia gráfica. "Símplemente no se ve cuidada", se quejó el gerente. Eso era todo lo que podían pensar sobre ello. No pudimos hacer que piensen en la funcionalidad real. Obviamente arreglar el diseño tomó aproximadamente un día. Fue casi como si pensasen que habían contratado pintores.

Yo tuve exactamente esta experiencia en un proyecto recientemente. Estamos construyendo todas estas cosas copadas de back-end, naturalmente, y necesitábamos una aplicación de front-end de demostración rápida para poder mostrarlo. Entronces construímos una aplicación relativamente simple. Es decente, pero apenas competitiva con los sitios de otras compañías.

¿Adivinan qué pensó el cliente de nuestro proyecto?

No me importa qué tantos diagramas de arquitectura en Visio tengas; en lo que concierne al usuario, **la interfaz es la aplicación**. Sé que [la interfaz de usuario es difícil][hard], pero tenés que construír interfaces impresionantes si querés ser tomado en serio. Dale a tu interfaz de usuario la alta prioridad que se merece.

[original]: http://www.codinghorror.com/blog/2005/08/the-user-interface-is-the-application.html
[jeff]: http://www.codinghorror.com/blog/2004/02/about-me.html
[shippin]: http://www.shawnburke.net/default.aspx?document=264&userinterface=9
[somebody]: http://www.google.com/url?sa=U&start=2&q=http://www.azlyrics.com/lyrics/icet/somebodygottadoitpimpinainteasy.html&e=747
[ian]: http://www.ringrose.name/
[mats]: http://www.artima.com/intv/craft.html
[iceberg]: http://www.joelonsoftware.com/articles/fog0000000356.html
[hard]: http://www.codinghorror.com/blog/archives/000325.html