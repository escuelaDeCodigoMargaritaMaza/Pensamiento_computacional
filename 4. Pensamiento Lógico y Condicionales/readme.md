El pensamiento lógico es una habilidad fundamental que involucra la capacidad de
razonar y resolver problemas de manera coherente y consistente. El pensamiento lógico
es una habilidad cognitiva fundamental que todos los seres humanos desarrollan a lo
largo de sus vidas. Se refiere también a la capacidad de entender el mundo que nos
rodea y las relaciones que existen entre diferentes acciones, objetos o eventos mediante
procesos de análisis, comparación, abstracción y, en ocasiones, incluso la imaginación.
La programación lógica, junto con la funcional, forma parte de lo que se conoce como
Programación Declarativa, es decir, la programación consiste en indicar como resolver un
problema mediante sentencias, en la Programación Lógica, se trabaja en una forma
descriptiva, estableciendo relaciones entre entidades, indicando no cómo, sino qué hacer,
entonces se dice que la idea esencial de la programación lógica es:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/598e824e-4c5c-4f54-884a-7d9a5df414d0)

Se puede ver como una deducción controlada.

Lógica (programador): hechos y reglas para representar conocimiento.

Control (intérprete): deducción lógica para dar respuestas (soluciones).

## 4.1. Introducción a la lógica en programación.

La lógica de programación consiste en la organización y planificación coherente de las
instrucciones necesarias para ejecutar con éxito un programa. Dentro de ello hay una
serie de patrones que se repiten en todos los lenguajes, como el uso de variables,
métodos o funciones, condicionales y bucles.

La lógica es un aspecto fundamental en programación, ya que proporciona las reglas y
estructuras que permiten crear algoritmos y tomar decisiones dentro de un programa.
Algunos conceptos clave de lógica en programación son: algoritmos, operadores, ,
evaluación lógica, condicionales, entre otras.

Comprender y aplicar la lógica en programación es esencial para escribir código claro,
eficiente y libre de errores. La habilidad para pensar lógicamente y expresar decisiones
mediante instrucciones de programación es crucial para el desarrollo de software.

## 4.2. Conceptos de secuenciación y control de flujo

Una estructura secuencial es aquella en la que una acción (instrucción) sigue a otra en
secuencia. Las tareas se suceden de tal modo que la salida de una es la entrada de la
siguiente y así sucesivamente hasta el final del proceso. La estructura secuencial tiene
una entrada y una salida. Su representación gráfica se muestra en las siguiente figura.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/647d0a31-9c2d-4dc4-8b81-95612ec272ef)

Por otra parte, el término flujo de control se refiere al orden en que se ejecutan las
sentencias del programa. Otros términos utilizados son secuenciación y control del flujo.

A menos que se especifique expresamente, el flujo normal de control de todos los
programas es el secuencial. Este término significa que las sentencias se ejecutan en
secuencia, una después de otra, en el orden en que se sitúan dentro del programa.

Las estructuras de control se utilizan para controlar el flujo de un programa (o bloque de
instrucciones), son métodos que permiten especificar el orden en el cual se ejecutarán las
instrucciones en un algoritmo. Si no existieran las estructuras de control, los programas se
ejecutar linealmente desde el principio hasta el fin, sin la posibilidad de tomar decisiones.

Por lo general, en la mayoría de lenguajes de programación encontraremos dos tipos de
estructuras de control. Encontraremos un tipo que permite la ejecución condicional de
bloques del programa y que son conocidas como estructuras condicionales. Por otro
lado, encontraremos las estructuras iterativas que permiten la repetición de un bloque de
instrucciones, un número determinado de veces o mientras se cumpla una condición.
La finalidad de utilizar la estructura condicional es tomar una decisión con base en el
valor booleano de una expresión, es decir, determinar si la condición es verdadera o
falsa.

## 4.3. Uso de condicionales (if, if-else, switch) para la toma de decisiones en código.

Las estructuras lógicas condicionales o selectivas se encuentran en la solución
algorítmica de casi todo tipo de problemas. Estas estructuras se utilizan cuando se debe
tomar una decisión en el desarrollo de la solución de un problema. La toma de decisión
se basa en la evaluación de una o más condiciones que señalarán como consecuencia la
rama a seguir.

Es frecuente que nos encontremos con situaciones en las que debemos tomar varias
decisiones. Cuando esto ocurre, decimos que se realizan en cascada. Es decir, se toma
una decisión, se señala el camino a seguir, nos encontramos con otra decisión, se marca
el siguiente camino, y así sucesivamente. En estos casos prácticamente debemos
construir un árbol de decisión para plantear la solución.

Las estructuras algorítmicas condicionales o selectivas principales y que se analizarán
son las siguientes: if, if-else y switch. Cabe destacar que cuando las estructuras selectivas
se aplican en cascada, en realidad se utiliza una combinación de las estructuras
señaladas anteriormente.

## La estructura selectiva simple if
La estructura condicional simple if (si) ejecuta una determinada acción cuando se cumple
una determinada condición. La selección if evalúa la condición y
* si la condición es verdadera, entonces ejecuta la acción u operaciones (o acciones
caso de ser una acción compuesta y constar de varias acciones),
* si la condición es falsa, entonces no hacer nada.

Las representación gráfica de la estructura condicional simple es la siguiente:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/16214ce9-77e1-46d8-9ab3-b9bc1465c66b)

Ejemplo: Construye un diagrama de flujo que al recibir como dato el promedio de un
estudiante en un curso universitario, escriba aprobado en caso de que el promedio sea
mayor o igual a 6.
![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/ea023e16-630a-497f-9a38-ec887aaa8b02)

## La estructura selectiva doble if-else
La estructura anterior es muy limitada y normalmente se necesitará una estructura que
permita elegir entre dos opciones o alternativas posibles, en función del cumplimiento o
no de una determinada condición. Si la condición C es verdadera, se ejecuta la acción S1
y, si es falsa, se ejecuta la acción s2.

Las representación gráfica de la estructura condicional doble es la siguiente:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/d6e01baa-ee10-4b6b-97c5-783b2ef972e2)

Ejemplo: Construye un diagrama de flujo que al recibir como dato el promedio de un
alumno en un curso universitario, escriba aprobado si su promedio es mayor o igual a 6 y
reprobado en caso contrario.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/52b5654b-175b-4349-965e-211d4e5ca6eb)

## Estructura selectivas multiples
La estructura selectiva múltiple switch

Con frecuencia —en la práctica— es necesario que existan más de dos elecciones
posibles (por ejemplo, en la resolución de la ecuación de segundo grado existen tres
posibles alternativas o caminos a seguir, según que el discriminante sea negativo, nulo o
positivo). Este problema, como se verá más adelante, se podría resolver por estructuras
alternativas simples o dobles, anidadas o en cascada; sin embargo, este método si el
número de alternativas es grande puede plantear serios problemas de escritura del
algoritmo y naturalmente de legibilidad.

La estructura de decisión múltiple evaluará una expresión que podrá tomar n valores
distintos, 1, 2, 3, 4, ..., n. Según que elija uno de estos valores en la condición, se realizará
una de las n acciones, o lo que es igual, el flujo del algoritmo seguirá un determinado
camino entre los n posibles.

Es importante señalar que la estructura selectiva switch es muy flexible, lo que permite
que se pueda aplicar de diferentes formas. Por ejemplo, si el selector tomará un valor
distinto de los comprendidos entre 1 y N, entonces se debe seguir el camino etiquetado
con De otra forma o Default.

Las representación gráfica de la estructura switch es la siguiente:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/6e572609-7997-405e-9136-4cf966b47126)

## Estructuras selectivas en cascada o anidadas
En el desarrollo de la solución de problemas se encuentran frecuentemente casos en los
que, luego de tomar una decisión y señalar el correspondiente camino a seguir, es
necesario tomar otra decisión. Este proceso se puede repetir numerosas veces. Una
forma de solucionarlo es aplicando estructuras selectivas en cascada.

Las representación gráfica de la estructura en cascada o anidada puede ser como la
siguiente:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/fc87644b-2f24-4713-ba67-83ef56f085b0)

Ejemplo: Construye un diagrama de flujo que al recibir como dato un número entero,
determine e imprima si el mismo es par, impar o nulo.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/9f79a588-65bf-4062-aa6f-37a5469ab047)

# Estructura selectivas multiples
La estructura selectiva múltiple switch
Con frecuencia —en la práctica— es necesario que existan más de dos elecciones
posibles (por ejemplo, en la resolución de la ecuación de segundo grado existen tres
posibles alternativas o caminos a seguir, según que el discriminante sea negativo, nulo o
positivo). Este problema, como se verá más adelante, se podría resolver por estructuras
alternativas simples o dobles, anidadas o en cascada; sin embargo, este método si el
número de alternativas es grande puede plantear serios problemas de escritura del
algoritmo y naturalmente de legibilidad.

La estructura de decisión múltiple evaluará una expresión que podrá tomar n valores
distintos, 1, 2, 3, 4, ..., n. Según que elija uno de estos valores en la condición, se realizará
una de las n acciones, o lo que es igual, el flujo del algoritmo seguirá un determinado
camino entre los n posibles.

Es importante señalar que la estructura selectiva switch es muy flexible, lo que permite
que se pueda aplicar de diferentes formas. Por ejemplo, si el selector tomará un valor
distinto de los comprendidos entre 1 y N, entonces se debe seguir el camino etiquetado
con De otra forma o Default.

Las representación gráfica de la estructura switch es la siguiente:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/7d71d8ff-d079-4c21-a5d2-7079945d54b3)

### Práctica en Scratch aplicado

Ejercicio sugerido 1: Crea un programa en Scratch que indique cuál es el mayor de dos
números ingresados por teclado.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/4fc3c53d-13a8-4c22-bd6d-ba2373cfebd0)

Ejercicio sugerido 2: Diseña un programa que a partir de la nota ingresada por teclado,
se envíe un mensaje de “o aprobado” si la nota es menor que 6. Si es mayor o igual que 6,
y está entre 6 y 9 envíe el mensaje “Aprobado”, y si la nota es mayor o igual que 9 se
muestre el mensaje “¡Sobresaliente!”.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/4956784e-1764-4639-8a2f-8d3cc8c77285)

Solución propuesta:
