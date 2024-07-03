La programación es un conjunto de instrucciones que le das a una computadora para
que realice una tarea específica. Estas instrucciones se escriben en un lenguaje de
programación, que es un conjunto de reglas y símbolos que la computadora puede
entender y ejecutar.

### 6.1. Conceptos básicos de programación.

Cuando realizas una petición a tu equipo de cómputo, (por ejemplo, guardar un
documento en el procesador de textos), internamente se ejecutan bloques de
instrucciones escritos en un lenguaje de programación que hacen posible las demandas
del usuario.
Un lenguaje de programación es un idioma artificial creado para indicarle a la
computadora lo que debe hacer. Tiene ciertas reglas de escritura (sintaxis) en las que
utiliza símbolos y palabras clave, además de una semántica (interpretación interna).
Por ejemplo:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/3788416d-fad3-46d1-bb25-177b84daf9b0)

Los lenguajes de programación constan de:

📌Un conjunto finito de símbolos, a partir del cual se define el léxico o vocabulario del
lenguaje.

📌Un conjunto finito de reglas (la gramática del lenguaje), para la construcción de las

sentencias correctas del lenguaje (sintaxis)

📌Semántica, que asocia un significado (la acción que debe llevarse a cabo) a cada
posible construcción del lenguaje.

Existe dos tipos de errores principales al programar:

● Errores sintácticos → omisión de signos o signos mal empleados.

● Errores semánticos → “errores lógicos”, el código no hace lo que el programador
quiere.

Un programa es un bloque de instrucciones (código fuente) escritas en cierto lenguaje
de programación que le indican a la computadora lo que debe hacer y cuyo propósito es
resolver un problema.

Para ejecutar un programa la computadora realiza una traducción de sus componentes
al lenguaje máquina, es decir, convierte las instrucciones en cadenas de ceros y unos.
Este proceso de conversión puede hacerse de dos formas:

Por medio de un programa “intérprete” que traduce y ejecuta instrucción por instrucción.
A través de un programa “compilador” que toma al bloque de instrucciones lo traduce
sólo una vez y lo ejecuta.Ejemplos de lenguajes interpretados son: BASIC, Python, Ruby,
JavaScript. Mientras que en lenguajes compilados podemos encontrar: C, ́C++, Fortran,
Java.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/89024ef3-14ee-427b-9cea-840651350824)

También es importante considerar que cada lenguaje maneja de forma diferente los
datos y la clasificación y según esto los lenguajes de programación pueden clasificarse
en lenguajes tipados y no tipados.

● Los lenguajes tipados son los que exigen que se declare el tipo de dato en las
variables, estructura de datos o funciones. Si no lo haces, error. Por ejemplo: Java,
Go.

● Mientras que en los lenguajes no tipados no se necesita declarar el tipo de dato,
sino que el intérprete (o el compilador) lo deduce. Por ejemplo: Python, JavaScript.
### 6.2. Paradigmas de programación.

Por paradigma se entiende una de tantas formas en que se pueden hacer las cosas. Así,
una computadora es posible programarla siguiendo algunos de los paradigmas En el
ámbito de la programación, un paradigma es un conjunto de principios y directrices que
define un enfoque particular para diseñar, estructurar y escribir código. Cada paradigma
impone una forma única de pensar sobre cómo debería desarrollarse el código y cómo
interactúan sus componentes.

Algunos de los paradigmas de programación más importantes son:

● Programación imperativa: Este es uno de los paradigmas de programación más
antiguos y fundamentales. En la programación imperativa, se describen
detalladamente los pasos que debe seguir el programa para alcanzar un estado
deseado. Los lenguajes de programación como C y Pascal son ejemplos clásicos
de este paradigma.

● Programación declarativa: A diferencia de la programación imperativa, la
programación declarativa se centra en describir el resultado deseado sin
especificar los pasos detallados para llegar allí. Dos subcategorías comunes son la
programación funcional y la lógica. Lenguajes como Haskell y Prolog son
representativos de estas subcategorías, respectivamente.

● Programación estructurada: .La principal modificación del principio básico radica
en que, en lugar de instrucciones de salto absolutas (instrucciones que provocan
que el procesamiento no continúe con la siguiente instrucción, sino en otro lugar)
este paradigma de programación de software prevé el uso de bucles y estructuras
de control.

● Programación funcional: La programación funcional se centra en tratar las
computaciones como evaluaciones de funciones matemáticas y evita el cambio de
estado y datos mutables. Lenguajes como Lisp, Haskell y Erlang son conocidos por
seguir este paradigma.

● Programación orientada a objetos (OOP): En la programación orientada a
objetos, los programas se estructuran alrededor de «objetos», que son instancias
de clases que encapsulan datos y métodos. Este enfoque se basa en conceptos
como la encapsulación, la herencia y el polimorfismo. Lenguajes como Java,
Python y C++ son conocidos por seguir este paradigma.

● Programación reactiva: La programación reactiva se centra en construir sistemas
que reaccionan automáticamente a cambios en su entorno, mediante la
propagación de cambios. RxJava y ReactiveX son bibliotecas que permiten la
programación reactiva en lenguajes como Java.

● Programación concurrente: La concurrencia, en el contexto de la programación,
es la capacidad de descomponer un programa en partes que pueden ejecutarse
independientemente unas de otras. En esta línea, la programación concurrente es
una técnica en la que dos o más procesos o hilos (threads) de un software se
inician, se ejecutan de forma intercalada mediante el cambio de contexto y se
completan en un período de tiempo superpuesto gestionando el acceso a recursos
compartidos como, por ejemplo, en un solo núcleo de CPU.

### 6.3. Introducción al Pseudocòdigo.

De las raíces Pseudo (Supuesto) y Código (Instrucción). El pseudocódigo es un lenguaje
para las especificaciones de algoritmos. Permite realizar la narrativa de los pasos que
debe seguir un algoritmo para dar solución a un problema determinado.
Incluye una serie de convenciones léxicas y gramaticales parecidas a la mayoría de los
lenguajes de programación, pero sin llegar a la rigidez de sintaxis de estos ni a la fluidez
del lenguaje coloquial. A pesar de que las convenciones no cuentan con un estándar, no
afecta la utilidad de la herramienta, que es una opción ágil para el estudio y diseño de
soluciones.

Los beneficios que proporciona son:

● Representar de forma fácil operaciones repetitivas complejas.

● Es más sencilla la tarea de pasar de pseudocódigo a un lenguaje de programación
formal.

● Si se siguen las reglas de alineación, pueden observarse claramente los niveles en
la estructura del programa.

La relación de Convenciones empleadas en el pseudocódigo es la siguiente:

● Asignar un nombre al algoritmo.

● Tener un único punto de inicio.

● Contemplar un número finito de posibles puntos de término.

● Contemplar un número finito de caminos, entre el punto de inicio y los posibles
puntos de término.

● Mostrar las palabras reservadas del pseudocódigo en negritas.

● Alinear los bloques de código de acuerdo al nivel de la instrucción en la estructura
del programa.

● Emplear oraciones en lenguaje natural, donde cada una se refiere a una actividad
general o específica.

● Utilizar lenguaje común.

● Evitar los errores gramaticales, abreviaciones y puntuaciones.

● Cuando exista la posibilidad de elegir algún elemento a partir de un conjunto de
elementos, éstos se enlistarán separados por el símbolo pipe ("|").

### 6.4. Introducción a un lenguaje de programación de alto nivel
como Scratch.

En términos generales, un lenguaje de programación es una herramienta que permite
desarrollar software o programas para computadora. Los lenguajes de programación
son empleados para diseñar e implementar programas encargados de definir y
administrar el comportamiento de los dispositivos físicos y lógicos de una computadora.
Lo anterior se logra mediante la creación e implementación de algoritmos de precisión
que se utilizan como una forma de comunicación humana con la computadora.

Los circuitos microprogramables son sistemas digitales, lo que significa que trabajan con
dos únicos niveles de tensión simbolizados con el cero (0) y el uno (1). Por eso, el lenguaje
de máquina utiliza sólo dichos signos.

Un lenguaje de bajo nivel es trasladado fácilmente a lenguaje de máquina (la palabra
bajo se refiere a la abstracción reducida entre el lenguaje y el hardware). Mientras que
los lenguajes de programación de alto nivel se caracterizan por expresar los programas
de una manera sencilla.

## Clasificación de los lenguajes
### Lenguaje máquina
Es el sistema de códigos interpretable directamente por un circuito microprogramable,
como el microprocesador de una computadora. Este lenguaje se compone de un
conjunto de instrucciones que determinan acciones que serán realizadas por la máquina.
Y un programa de computadora consiste en una cadena de estas instrucciones de
lenguaje de máquina (más los datos). Normalmente estas instrucciones son ejecutadas
en secuencia, con eventuales cambios de flujo causados por el propio programa o
eventos externos. El lenguaje máquina es específico de cada máquina o arquitectura de
la máquina, aunque el conjunto de instrucciones disponibles pueda ser similar entre ellas.

### Lenguajes de bajo nivel
Un lenguaje de programación de bajo nivel es el que proporciona poca o ninguna
abstracción del microprocesador de una computadora. Consecuentemente, su traslado al
lenguaje máquina es fácil. El término ensamblador (del inglés assembler) se refiere a un
tipo de programa informático encargado de traducir un archivo fuente, escrito en un
lenguaje ensamblador, a un archivo objeto que contiene código máquina ejecutable
directamente por la máquina para la que se ha generado.

### Lenguaje de alto nivel
Los lenguajes de programación de alto nivel se caracterizan porque su estructura
semántica es muy similar a la forma como escriben los humanos, lo que permite codificar
los algoritmos de manera más natural, en lugar de codificarlos en el lenguaje binario de
las máquinas, o a nivel de lenguaje ensamblador. Ejemplos de lenguajes de alto nivel:
Java, Python, Fortran, C++.

### ¿Qué es Scratch?
Scratch es un lenguaje de programación visual de alto nivel diseñado para enseñar
conceptos fundamentales de programación de una manera accesible y divertida.
Desarrollado por el MIT Media Lab, Scratch utiliza un entorno gráfico basado en bloques
que permite a los usuarios crear proyectos interactivos sin necesidad de escribir código
tradicional.

Características Principales de Scratch:

● Bloques de Programación: En lugar de escribir líneas de código, los programadores
en Scratch ensamblan bloques gráficos para crear scripts. Estos bloques
representan acciones y eventos, facilitando la comprensión de la lógica de
programación.

● Entorno Gráfico e Interactivo: Scratch proporciona un entorno de desarrollo visual
que incluye un lienzo donde los usuarios pueden colocar personajes, fondos y
otros elementos. Los proyectos pueden ser interactivos, con eventos que
responden a clics, teclas y otros disparadores.

● Personajes y Disfraces: Los usuarios pueden diseñar sus propios personajes y
asignarles disfraces para cambiar su apariencia. Esto fomenta la creatividad y la
expresión artística en la programación.

● Sonidos y Música: Scratch permite la incorporación de sonidos y música en
proyectos, lo que agrega una dimensión auditiva a las experiencias de
programación.

● Comunidad y recursos: Scratch cuenta con una amplia comunidad en línea donde
los usuarios pueden compartir sus proyectos, aprender de otros y colaborar en
iniciativas creativas. También hay una gran cantidad de recursos educativos
disponibles.

Principios de Programación Abordados por Scratch:

● Secuencia: Los bloques de Scratch se ensamblan en secuencias para definir el
orden de las acciones.

● Control de Flujo: Los bloques de control, como el bloque "if" y el bloque "repeat",
permiten a los usuarios tomar decisiones y repetir acciones.

● Variables: Scratch introduce conceptos de variables a través de bloques que
representan datos que pueden cambiar durante la ejecución del programa.

● Eventos y Disparadores: Los programas en Scratch pueden responder a eventos,
como clics de ratón o pulsaciones de teclas, a través de bloques de eventos.
