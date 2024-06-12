## 2.2 Datos y tipos de datos
Antes de definir los diferentes tipos de datos, es necesario entender lo qué es un dato.
Un dato es un hecho que se representa en la computadora. Los datos básicamente son
representaciones simbólicas (numéricas, carácteres, valores lógicos, etc.) de un
determinado atributo o variable cualitativa o cuantitativa, es decir, la descripción
codificada de un hecho empírico, un suceso, una entidad.

Por ejemplo: el color rojo es un hecho y dependiendo del contexto puede representar
algo. En el contexto de las reglas de tránsito el color rojo representa alto, y en el contexto
de los símbolos patrios este color está asociado con la sangre de los héroes que nos
dieron patria.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/55646b93-a02c-4521-9d9f-4e1f8ca16445)

Los datos pueden clasificarse en diferentes tipos. Los tipos de datos son fundamentales
en la programación ya que permiten describir y manipular de manera eficiente diferentes
tipos de información.

Los datos se clasifican principalmente en primitivos o simples y compuestos.

Un dato primitivo es una abstracción del mundo real (como por ejemplo un número
entero, carácter, un valor lógico, etc.), los cuales pueden ser representados internamente
por la computadora. Son "primitivos" en el sentido que no pueden descomponerse en
componentes más simples. Desde estos tipos básicos puede definir datos compuestos.
Podemos subclasificar este tipo de datos en:

* Datos numéricos, los cuales abarcan tanto los datos denominados de tipo entero y
los de tipo punto flotante o reales

A su vez un dato de tipo entero es un subconjunto finito de los números
enteros cuyo tamaño depende del lenguaje de programación y de la
computadora utilizada.

Mientras que los datos de tipo real son un subconjunto finito de los números
reales. Un número real consta de un entero y una parte decimal y pueden
ser positivos o negativos incluyendo el cero.

Datos de tipo carácter. Un carácter es la unidad básica e indivisible de lo que
llamaremos por el momento “una cadena”, también suele ser llamado símbolo,
como puede ser: a, @, #, 1, etc. Cada carácter es representado por un conjunto de
bits. Los caracteres suelen conformar conjuntos tales como el código ASCII o el
UNICODE.
Datos de tipo lógicos o booleanos (falso, verdadero) están formados por dos
valores que son falso (false) y verdadero (true) y son el resultado de la evaluación
de una expresión con diferentes tipos de operadores.
Por ejemplo: 15 < 10 falso

Por otra parte, los datos compuestos se caracterizan por el hecho de estar estructurados
por varios datos simples. Los arreglos, cadena de caracteres y registros representan los
datos compuestos más conocidos.

El dato de tipo cadena o string, es un tipo de dato compuesto debido a que
consiste de una serie finita de (datos tipo) caracteres que se encuentran
delimitados, dependiendo del lenguaje de programación, por espacios en blanco y
por una comilla (‘) o doble comillas (“).

Por ejemplo: “Hola” , ‘Hola Mundo’ , “Bienvenido a Escuela de Código”.
Es importante considerar que los tipos de datos antes mencionados se utilizan para
definir diferente tipo de información y esto es importante de considerar al crear un
programa, sobre todo en algunos lenguajes de programación.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/4f93477a-4590-4bc0-b57a-2ce22c9d4809)

## Identificadores
Los datos que procesa una computadora, ya sean simples o compuestos, se deben
almacenar en casillas o celdas de memoria para utilizarlos posteriormente. A estas
casillas o celdas de memoria se les asigna un nombre para reconocerlas, es decir, un
identificador.

Para formar un identificador existen una serie de reglas básicas:

● Debe comenzar con una letra (A a Z, mayúsculas o minúsculas) y no deben
contener espacios en blanco.

● Letras, dígitos y caracteres como la subraya ( _ ) están permitidos después del
primer carácter.

● Se debe de excluir el uso de palabras reservadas.
Por ejemplo: Nombre, calificacion1, edad, num_hrs.

### 2.2.2. Constantes

Las constantes son datos que no cambian durante la ejecución del programa. Para
nombrar las constantes utilizamos identificadores. Existen tipos de constantes de todos
los tipos de datos, por lo tanto puede haber constantes de tipo entero, real, carácter,
cadena de caracteres, etc. Las constantes se deben definir antes de comenzar el
programa principal, y éstas no cambiarán su valor durante la ejecución del mismo.
Por ejemplo: pi=3.1416

### 2.2.3. Variables

Reten por un momento el número 5 en tu memoria mental, y reten al mismo tiempo el
número 2 en tu memoria mental. Lo que acabas de hacer es almacenar dos valores
diferentes en tu memoria. Suma 1 al primer número que guardaste en tu memoria.

Entonces, deberías retener los números 6 (es decir, 5 + 1) y 2 en tu memoria. Podrías
restar estos dos valores y obtener como resultado el número 4.

Todo el proceso que acabas de hacer con tu memoria mental es un símil de lo que puede
hacer una computadora con dos variables. Obviamente, este es un ejemplo muy simple
ya que solo hemos usado dos valores enteros pequeños, pero considera que tu
computadora puede almacenar millones de números como estos al mismo tiempo y
realizar operaciones matemáticas sofisticadas con ellos.

Esto da pie a definir a una variable, las cuales son objetos que pueden cambiar su valor
durante la ejecución de un programa. Para nombrar las variables también se utilizan
identificadores. Al igual que en el caso de las constantes, pueden existir tipos de variables
de todos los tipos de datos. Por lo general, las variables se declaran en el programa
principal y en las funciones y pueden cambiar su valor durante la ejecución del
programa.

Hay dos tipos de variables. Globales: se escriben al comienzo del programa. Locales: Se
declaran dentro de un bloque de instrucciones del programa.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/54a5cb5b-4641-41d7-be0f-5a39b7176779)

Por ejemplo:
string producto =”plumones”
float resultado = num1 +2

### Clasificación de variables
La variables pueden clasificarse:
#### Por su Contenido

● Variable Numéricas: Son aquellas en las cuales se almacenan valores numéricos,
positivos o negativos, es decir almacenan números del 0 al 9, signos (+ y -) y el
punto decimal.
Ejemplo:

iva=0.15 pi=3.1416 costo=250

● Variables Lógicas: Aquellas que solo pueden tener dos valores (verdadero o falso)
estos representan el resultado de una comparación entre otros datos.

● Variables Alfanuméricas: Está formada por caracteres alfanuméricos (letras,
números y caracteres especiales).

Ejemplo:
letra=’a’ apellido=’Martínez’

#### Por su Uso
● Variables de Trabajo: Variables que reciben el resultado de una operación
matemática completa y que se usan normalmente dentro de un programa.

Ejemplo:

suma=a+b/c

● Contadores: Se utilizan para llevar el control del número de ocasiones en que se
realiza una operación o se cumple una condición. Con incrementos o decrementos
en uno en uno.

Ejemplo:

i=i+1 ; i=i-1

● Acumuladores: variable que sirve para llevar la suma acumulativa de una serie de
valores que se van leyendo o calculando progresivamente.

Ejemplo:

suma = suma +2

