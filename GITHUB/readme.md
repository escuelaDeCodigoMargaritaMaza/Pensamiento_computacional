# Git y Github
Git y Github se utilizan en la vida diaria de las personas que crean software por una razón muy simple: tener una manera fácil de administrar el código fuente de la aplicación, del sistema, del producto.

En un equipo pequeño, algunas personas todavía intentan cuidar estos archivos de formas algo cuestionables: compartir directorios en la red, usar herramientas como Dropbox o mantener todo en un servidor FTP. Prácticas totalmente desaconsejadas.

## ¿Qué es Git? un sistema de Control de Versión
No basta con poder acceder al código de otros colaboradores. Necesitamos mantener el historial de nuestros archivos. Más: de nuestras modificaciones, ya que a menudo cambiamos archivos en grupo, en un solo movimiento (un commit). De esa manera, podemos volver atrás y recuperar el estado del sistema como estaba ayer o el año pasado, y comparar los cambios, encontrar un bug, estudiar optimizaciones.

Todos nuestros archivos, así como sus historiales, están en uno repositorio y había varios sistemas que administraban dichos repositorios, como CVS y SVN. Git es una alternativa que funciona aún más interesante: se distribuye y todos tienen una copia completa del repositorio, no solo el "servidor principal". Esto trae grandes ventajas que no necesita aprender en este momento.

Git es un sistema de control de versión distribuido y ampliamente adoptado. Git nació y tomó el espacio de otros sistemas de control. Su principal creador es el mismo que el de Linux: Linus Torvalds y se ganó el corazón de las personas que trabajan con open source.

## Github: usar Git sin tener que configurar y mantener un servidor
Github tiene mucho que ver con Git. GitHub es una plataforma para administrar tu código y crear un entorno colaborativo entre desarrolladores, utilizando Git como sistema de control. Facilitará el uso de Git, ocultando algunos detalles de configuración más complicados. Ahí es donde probablemente tendrás tu repositorio y lo usarás a diario.

El sistema web que tiene te permite cambiar archivos ahí mismo, aunque no es muy recomendable, ya que no tendrás un editor, un entorno de desarrollo y pruebas. Para comunicarte con github y modificar los archivos de tu repositorio, puedes usar la línea de comando, usando el comando git y sus directivas de commit, pull y push. 
