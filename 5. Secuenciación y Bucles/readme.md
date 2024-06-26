Las computadoras están especialmente diseñadas para todas aquellas aplicaciones en
las cuales una operación o conjunto de ellas deben repetirse muchas veces. Un tipo muy
importante de estructura es el algoritmo necesario para repetir una o varias acciones un
número determinado de veces.
En programación, la secuenciación y los bucles son conceptos fundamentales que
permiten controlar el flujo de ejecución de un programa. Estos conceptos son esenciales
para la creación de algoritmos y la automatización de tareas repetitivas. Un programa
que lee una lista de números puede repetir la misma secuencia de mensajes al usuario e
instrucciones de lectura hasta que todos los números de un fichero se lean.
Las estructuras que repiten una secuencia de instrucciones un número determinado de
veces se denominan bucles y se denomina iteración al hecho de repetir la ejecución de
una secuencia de acciones. Tales opciones repetidas se denominan bucles. La acción (o
acciones) que se repite en un bucle se denomina iteración. Las dos principales preguntas
a realizarse en el diseño de un bucle son ¿qué contiene el bucle? y ¿cuántas veces se
debe repetir?

Cuando se utiliza un bucle para sumar una lista de números, se necesita saber cuántos
números se han de sumar. Para ello necesitaremos conocer algún medio para detener el
bucle.

El uso de bucles permite automatizar tareas repetitivas, procesar elementos de una lista
o secuencia, continuar la ejecución hasta que se cumpla una condición específica.
Los bucles son esenciales para la eficiencia y la reducción de redundancias en el código,
además de que permiten escribir programas más concisos y flexibles.

## 5.1. Uso de estructuras repetitivas o bucles (for, while, do-while)
en la programación.

Las sentencias repetitivas o de bucle permiten la ejecución repetida de bloques de
sentencias. Existen tres tipos de sentencias de tipo bucles while, do-while y for
### La estructura repetitiva while
La estructura repetitiva while (mientras) es aquella en que el cuerpo del bucle se repite
mientras se cumple una determinada condición. Cuando se ejecuta la instrucción
mientras, la primera cosa que sucede es que se evalúa la condición (una expresión
booleana). Si se evalúa falsa, no se toma ninguna acción y el programa prosigue en la
siguiente instrucción del bucle. Si la expresión booleana es verdadera, entonces se
ejecuta el cuerpo del bucle, después de lo cual se evalúa de nuevo la expresión booleana.
Este proceso se repite una y otra vez mientras la expresión booleana (condición) sea
verdadera.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/dc7cce34-fdc8-4eb7-882c-daa2cb3be735)

Ejemplo: Construye un diagrama de flujo que al recibir como datos los pagos efectuados
en el último mes, permita obtener la suma de los mismos.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/1b0f8d49-cf3d-4ca1-b2d2-582ab2377739)

Las representación gráfica de la estructura repetitiva while es la siguiente:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/c02357a4-93e4-41ac-9029-7f26b6e9588c)

## La estructura repetitiva do -while
En numerosas ocasiones se necesita que el conjunto de sentencias que componen el
cuerpo del bucle se ejecuten al menos una vez sea cual sea el valor de la expresión o
condición de evaluación. Estos bucles se denominan bucles post-test o bucles
controlados por la salida. Un caso típico es el bucle hacer-mientras (do-while) existente
en lenguajes como C/C++, Java o C#.

El bucle hacer-mientras es análogo al bucle mientras y el cuerpo del bucle se ejecuta una
y otra vez mientras la condición (expresión booleana) sea verdadera. Existe, sin embargo,
una gran diferencia y es que el cuerpo del bucle está encerrado entre las palabras
reservadas hacer y mientras, de modo que las sentencias de dicho cuerpo se ejecutan, al
menos una vez, antes de que se evalúe la expresión booleana. En otras palabras, el
cuerpo del bucle siempre se ejecuta, al menos una vez, incluso aunque la expresión
booleana sea falsa.

Las representación gráfica de la estructura repetitiva do-while es la siguiente:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/95d0afea-4cc1-4959-b82b-2ea71ab3c986)

Ejemplo: Construye un diagrama de flujo, usando el ciclo do-while, que al recibir como
datos los pagos efectuados en el último mes, permita obtener la suma de los mismos.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/bee12d81-860b-4ce5-a58b-b063754716ad)

## La estructura repetitiva for
En muchas ocasiones se conoce de antemano el número de veces que se desean
ejecutar las acciones de un bucle. En estos casos, en el que el número de iteraciones es
fijo, se debe usar la estructura desde O para (for, en inglés). La estructura for ejecuta las
acciones del cuerpo del bucle un número especificado de veces y de modo automático
controla el número de iteraciones o pasos a través del cuerpo del bucle.

El ciclo for se compone de tres principales partes:

I. Valor inicial o iniciador: Valor en el que inicia el bucle. La variable que guarda este
valor suele nombrarse i, j, k

II. Condición: Determina cuando se detiene el bucle

III. Incremento o decremento: Indica el valor que se le sumará o restará al terminar
un ciclo.

Las representación gráfica de la estructura repetitiva for es la siguiente:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/eec493b5-abf6-4cd3-82fd-6969a7d4a7f1)



Ejemplo: Construye un diagrama de flujo que al recibir como datos los salarios de 15
profesores de una universidad, obtenga el total de la nómina.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/626b8204-72cd-4554-a6b5-b95c9fd21b1b)

## 5.2. Práctica en Scratch aplicado

Ejercicio sugerido 1: Crea un programa en Scratch que simula el vuelo de una mariposa.
Solución: El primer bucle “repetir” se ejecuta 12 veces. A cada pasada del bucle,
dibujamos la mariposa se mueve (mediante el segundo bloque “repetir”), y además
giramos hacia la izquierda 30 grados para el siguiente movimiento. Observa que, para
completar toda una vuelta (360°), se cumple que (12 repeticiones) ×(30° por repetición) =
360° y la mariposa regresa al mismo sitio de inicio.

![Uploading image.png…]()
