---
layout: post
title: 'Borrar un workspace del historial de Eclipse'
date: 2013-08-14 09:53:50
comments: true
tags:
- programación
---

Hoy me encontré con el problema de que (por apurado) tipeé una constraseña dentro de la caja de opciones de workspace de [Eclipse][eclipse]. Por supuesto, no quería que ese dato sensible estuviese dando vueltas por allí. Es más, el IDE me había creado una carpeta con ese nombre, y ya lo tenía entre sus opciones de inicio y en algunos menús.

Afortunadamente alguien ya lo había sufrido, y gracias a [su post][source] pude resolverlo. En resumen:

1. Es necesario localizar el archivo `org.eclipse.ui.ide.prefs`, que se encuentra en `%ECLIPSE_HOME%/configuration/.settings`
2. Dentro de ese archivo existe una propiedad llamada `RECENT_WORKSPACES` que contiene la lista de **workspaces** separada por `\n`
3. Se puede borrar cualquier entrada, teniendo en cuenta dejar el listado consistente
4. Un reinicio del IDE terminará el proceso con glamour

¿Alguna vez te sucedió algo similar?

[eclipse]: http://eclipse.org/
[source]: http://teamgreenridge.wordpress.com/2011/04/11/removing-a-workspace-from-eclipse-workspace-launcher-history/