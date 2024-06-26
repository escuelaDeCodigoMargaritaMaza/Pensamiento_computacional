## Introducción a estructuras como listas, arreglos y diccionarios.
En muchas situaciones se necesita, sin embargo, procesar una colección de valores que
están relacionados entre sí por algún método, por ejemplo, una lista de calificaciones,
una serie de temperaturas medidas a lo largo de un mes, etc. El procesamiento de tales
conjuntos de datos, utilizando datos simples, puede ser extremadamente difícil y por ello
la mayoría de los lenguajes de programación incluyen características de estructuras de
datos.

Algunas de las estructuras de datos básicas que soportan la mayoría de los lenguajes de
programación son:

* Listas:
Una lista es una estructura de datos que almacena elementos en un orden específico.
Puede contener elementos de diferentes tipos y permite la inserción, eliminación y acceso
a elementos de manera flexible. En muchos lenguajes de programación, las listas son
dinámicas, lo que significa que pueden cambiar de tamaño durante la ejecución del
programa.

Ejemplo en Python: mi_lista = [1, 2, 3, 'cuatro', 'cinco']

* Arreglos:
Un arreglo es una estructura de datos que almacena elementos del mismo tipo en
posiciones de memoria contiguas. A diferencia de las listas, los arreglos suelen tener un
tamaño fijo y están diseñados para un acceso eficiente a elementos mediante índices.
Diccionarios:

Un diccionario es una estructura de datos que almacena pares clave-valor. Permite la
asociación de un valor con una clave única, facilitando la búsqueda eficiente de datos.
Los diccionarios son conocidos por diferentes nombres en varios lenguajes, como "maps"
o "hash tables" en otros contextos.

Ejemplo de diccionarios: mi_diccionario = { nombre: 'Juan', edad: 25, ciudad: 'CDMX’}
Estas estructuras de datos son solo el punto de partida. La elección entre listas, arreglos y
diccionarios depende de los requisitos específicos del problema que estás resolviendo.
Cada estructura tiene sus ventajas y desventajas en términos de complejidad, eficiencia
y flexibilidad, y es importante seleccionar la más adecuada para el contexto de tu
aplicación.

## Uso de estructuras de datos en la organización y manipulación de información.

El uso de estructuras de datos es esencial en la organización y manipulación eficiente de
la información en programación. A continuación, se presentan algunas de las estructuras
de datos más comunes y cómo se aplican en la gestión de datos:
* Arreglos (Arrays):
Los arreglos son estructuras de datos que almacenan elementos del mismo tipo en una
secuencia contigua de memoria.

Uso: Se utilizan para organizar datos que tienen un índice numérico fijo, como listas de
calificaciones, nombres o cualquier conjunto de datos donde la posición es importante.

* Listas Enlazadas:
Las listas enlazadas son secuencias de nodos, donde cada nodo contiene datos y un
puntero al siguiente nodo.

Uso: Son útiles cuando la cantidad de datos es dinámica y se requiere una inserción o
eliminación eficiente en cualquier posición de la lista.
* Pilas (Stacks):
Las pilas son estructuras de datos de tipo LIFO (Last In, First Out) donde el último
elemento agregado es el primero en ser eliminado.

Uso: Se aplican en situaciones donde es necesario rastrear operaciones en reversa, como
la operación "deshacer" en editores de texto.
* Colas (Queues):
Las colas son estructuras de datos de tipo FIFO (First In, First Out) donde el primer
elemento agregado es el primero en ser eliminado.

Uso: Se utilizan para gestionar operaciones en un orden específico, como la
administración de tareas en un sistema de procesamiento por lotes.

* Diccionarios (Hash Tables):
Los diccionarios son estructuras de datos que almacenan pares clave-valor, permitiendo
un acceso rápido a los datos mediante la clave.

Uso: Son ideales para representar conjuntos de datos donde es crucial la búsqueda
rápida de información, como en sistemas de gestión de bases de datos.
* Árboles (Trees):
Los árboles son estructuras de datos jerárquicas con nodos conectados por relaciones
de padre e hijo.

Uso: Se aplican cuando se necesita representar relaciones jerárquicas, como la estructura
de carpetas en un sistema de archivos.
* Grafos:
Los grafos son conjuntos de nodos conectados por aristas, permitiendo representar
relaciones complejas entre entidades.

Uso: Se utilizan en situaciones donde es necesario modelar relaciones no jerárquicas,
como en redes sociales o sistemas de rutas.

La elección de la estructura de datos adecuada depende de la naturaleza de los datos y
las operaciones que se realizan con ellos. Una comprensión sólida de estas estructuras
de datos permite a los programadores optimizar la eficiencia y la organización de la
información en sus programas.
