---
layout: post
title: "Un poquito de GString en Groovy"
date: 2013-07-22 08:03:14
comments: true
tags:
- groovy
- programación
---

La concatenación de `String` en Java nos obligaba a generar líneas de código con este aspecto

{% highlight java %}
String fullName = this.lastName + ", " + this.name;
{% endhighlight %}

La alternativa que nos trajo [Java 1.5][varargs] de la mano de la cantidad de atributos variables fue la siguiente (es el primer paso dentro de la [interpolación de cadenas][interpolation])

{% highlight java %}
String fullName = String.format("%s, %s", this.lastName, this.name);
{% endhighlight %}

**Groovy** lleva esto un paso más adelante y nos brinda un nuevo tipo de `String`, el `GString`. Gracias a él podemos obtener el mismo resultado de un modo muy simple y menos ceremonioso

{% highlight groovy %}
def fullName = "$lastName, $name"
{% endhighlight %}

Sin embargo (y para terminar) tenemos este caso que me gustaría analizar: ¿cuándo toma el valor el `GString`?

{% highlight groovy %}
lastName = 'Martin'
name = 'Robert'

fullName = "$lastName, $name"
println fullName // -> "Martin, Robert"

lastName = 'Cunningham'
name = 'Ward'
println fullName // -> "Martin, Robert"
{% endhighlight %}

Un `GString` toma su valor al momento de la creación (*eager evaluation*), salvo que le especifiquemos que debe re-evaluarse en caso de cambiar el valor de sus componentes (*lazy evaluation*):

{% highlight groovy %}
lastName = 'Martin'
name = 'Robert'

fullName = "${->lastName}, ${->name}"
println fullName // -> "Martin, Robert"

lastName = 'Cunningham'
name = 'Ward'
println fullName // -> "Cunningham, Ward"
{% endhighlight %}

Y en un minuto hemos aprendido un poco más acerca de los [GString][gstring].

[interpolation]: http://en.wikipedia.org/wiki/String_interpolation
[varargs]: http://docs.oracle.com/javase/1.5.0/docs/guide/language/varargs.html
[gstring]: http://groovy.codehaus.org/Strings+and+GString