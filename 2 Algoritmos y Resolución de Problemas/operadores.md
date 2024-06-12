# 2.3 Operadores
Los operadores son necesarios para realizar operaciones. Distinguimos entre operadores
aritméticos, relacionales y lógicos.
## 2.3.1. Aritméticos

Los operadores aritméticos nos permiten realizar operaciones entre operandos: números,
constantes o variables. El resultado de una operación aritmética siempre es un número.
Entre ellos podemos encontrar a la suma, resta, multiplicación, división, potencias, entre
otras, y se utilizan en algoritmos cuantitativos para encontrar la solución a un problema.

Al momento de realizar estas operaciones es frecuente agruparlas en uno o más
paréntesis para facilitar su cálculo. Además, por medio de este símbolo se indica que las
operaciones deben realizarse de izquierda a derecha y respetando la prioridad de
ejecución de los operadores que es la siguiente: primero se realiza el cálculo de
potencias, después la multiplicación y división, luego se obtiene el módulo o residuo de
una división, y por último se calcula la suma y resta.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/ab857018-588f-46ab-aff7-8a894be9f3c8)

Ejemplo: X = (3^2 + 10/2) + (3*9 mod 4 – 1)

En la expresión anterior primero se agrupan los términos dentro de los paréntesis de
izquierda a derecha:

(3^2 + 10/2) primero se realiza lo que hay dentro en este paréntesis

(3*9 mod 4 – 1) después se realiza lo que hay dentro de este otro paréntesis

(3^2 + 10/2) dentro de este paréntesis la potencia 3^2 se realiza primero cuyo
resultado
es 9. Después se realiza la división 10/2 cuyo resultado es 5. Por último se realiza la suma
de las dos operaciones previas que es la suma de 9 + 5 cuyo resultado es 14.

(3*9 mod 4 – 1) dentro de este paréntesis primero se hace la multiplicación 3*9 cuyo
resultado es 27, Después se realiza 27 mod 4 cuyo resultado es 3. Y por último se realiza
la resta 3 – 1 cuyo resultado es 2.

Por último, se realiza la suma de los resultados de las operaciones dentro de los dos
paréntesis.

(3^2 + 10/2) + (3*9 mod 4 – 1) = 14 + 2 = 16.


## 2.3.2. Relacionales

Los operadores relacionales se utilizan para comparar dos o más valores y determinar si
el resultado es falso o verdadero:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/ac4fcc38-7403-463a-a526-71c4710c345b)

Ejemplo. Podríamos diseñar un algoritmo que tomará los datos personales de un alumno
de una escuela y su desempeño académico para almacenarlos en una base de datos. Ya
almacenados los datos podríamos preguntar por la situación actual de un alumno para
saber si amerita pasar al siguiente nivel. Por ejemplo, podríamos pedir el promedio
general de las calificaciones de todas las materias que cursó en el ciclo anterior. Si el
promedio general es menor a 6 se enviaría un mensaje al alumno de alerta donde se le
haría saber que debe tomar una vez más el ciclo anterior inmediato. Si el promedio
general es mayor o igual a 9 podríamos enviar un mensaje de alerta que indique al
alumno que debe pasar por un reconocimiento por parte de la institución.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/56ec028d-ba4c-4eed-be06-e76928654b75)

## 2.3.3. Lógicos

Los operadores lógicos se utilizan para evaluar dos o más expresiones que utilizan
operadores relacionales para determinar si la expresión en general es verdadera o falsa.
Los operadores lógicos son: conjunción o AND que se representa con un doble
ampersand (&&) y disyunción u OR que se representa con dos barras (||) verticales. El
operador negación o NOT que se representa con el símbolo o !. A continuación se
muestra la descripción de cada uno de los operadores lógicos.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/067bd1e3-888b-4c6f-bf0c-21e51f02a5ab)

Los operadores lógicos junto a los relacionales y aritméticos son utilizados para validar
expresiones complejas en los programas y aplicaciones que usas diariamente. Un
ejemplo de ello es la verificación de su identidad para acceder a tu mail.

Ejemplo:

x= (45<120 OR 12<120)

x= (45<120 OR 12<120)

x= (V OR V)

x= V

## 2.4 Diseño de algoritmos simples.
El "diseño de algoritmos simples" se refiere al proceso de concepción y planificación de
procedimientos básicos y fácilmente comprensibles para abordar tareas específicas o
resolver problemas simples. Como antes se mencionó, los algoritmos son conjuntos de
instrucciones paso a paso que describen cómo realizar una tarea o alcanzar un objetivo
particular. Aquí hay algunos aspectos clave del diseño de algoritmos simples:

### Características del Diseño de Algoritmos Simples:
● Claridad y Sencillez: Los algoritmos simples deben ser fáciles de entender y seguir.
La simplicidad ayuda a reducir la complejidad y facilita la implementación y
mantenimiento.

● Estructura Secuencial: En muchos casos, los algoritmos simples siguen una
estructura secuencial, donde las instrucciones se ejecutan en orden, uno tras otro.

● Entrada y Salida Definidas: Especificar claramente los datos de entrada que el
algoritmo necesita y los resultados que debe producir.

● Operaciones Básicas: Utilizar operaciones y conceptos básicos para construir el
algoritmo. Esto puede incluir aritmética simple, comparaciones, bucles y
estructuras condicionales.

● Eficiencia Relativa: Aunque la eficiencia no es tan crítica en algoritmos simples, aún
se debe buscar un diseño que evite redundancias y realice la tarea de manera
efectiva.

Ejemplos de Diseño de Algoritmos Simples:

1. Suma de Dos Números:
   
      Entrada A, B
      Proceso
        Ingresar número A
        Leer A
        Ingresar número B
        Leer B
        Realizar la suma = A + B
        Mostrar el resultado de la suma
      Salida: suma
   
2. Verificar si un Número es Positivo o Negativo
   
      Entrada: n
      Proceso
        Ingresar un número n
        Leer n
        Comparar el número n y si n > 0 entonces
        Mostrar "El número es positivo"
        sino Mostrar "El número es negativo"
      Salida: Mensaje indicando si el número es positivo o negativo
   
Estos ejemplos son algoritmos simples diseñados para realizar tareas específicas. El
diseño de algoritmos es una habilidad fundamental en ciencia de la computación y
programación, y la capacidad de crear algoritmos simples es esencial para construir
soluciones más complejas y eficientes e implica definir claramente los pasos necesarios
para resolver un problema de manera efectiva.

## 2.5 Diagramas de flujo y diseño de diagramas de flujo.
El análisis de un problema y la construcción de los algoritmos para solucionarlo, implican
un proceso lógico que puede efectuarse de forma individual o grupal. Éste sólo es el
primer paso de la solución, posteriormente debe revisarse para encontrar posibles
errores u omisiones en la misma, pedir el punto de vista de otras personas y finalmente
llevar a cabo el algoritmo. Cada una de estas acciones necesita, generalmente,
comunicar el algoritmo a otras personas.
En este caso, la comunicación oral del algoritmo es poco práctica porque se presentan
problemas derivados de la diferencia de conceptos e incluso omisión de detalles. Por ello
la mejor opción es utilizar herramientas que permitan plasmar en un lenguaje común la
solución. Una de las herramientas más utilizadas para representar los algoritmos son los
diagramas de flujo.

Los diagramas de flujo son una herramienta para la representación gráfica de un
algoritmo a través de símbolos, que corresponden a cada uno de los diferentes tipos de
estructuras de control (secuencia, selección e iteración).

Los beneficios que nos proporcionan son:

–Favorecer la comprensión e interpretación de cada uno de los pasos del algoritmo.

–Identificar los problemas y las oportunidades de mejora del algoritmo.

–Mostrar claramente las entradas y salidas esperadas.

–Facilitar la programación o ejecución del algoritmo.

Los diagramas de flujo se utilizan para describir gráficamente un algoritmo, y su
simbología muestra la solución de un problema con una trayectoria de inicio a fin.
Sus características fundamentales son:

–El flujo de los pasos es de arriba hacia abajo y de izquierda a derecha.

–Es una secuencia de pasos: Inicio del proceso, entrada de datos, proceso a realizarse,
salida de los datos procesados y fin del proceso.

–Existe siempre un camino que permite llegar a una solución.

–Existe un único inicio del proceso.

–Existe uno o más puntos de fin para el proceso de flujo.

–Solamente emplea líneas de flujo horizontal y/o vertical.

–Evita el cruce de líneas (usando los conectores)

–Deben utilizarse los conectores sólo cuando sea necesario.

–No tienen líneas de flujo sin conectar.

–El lenguaje es conciso y claro

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/3ac601a5-52b4-4775-a32a-da175ce675ec)

Ejemplo. A continuación se ilustra la solución al problema que consiste en otorgar el
permiso de conducir solo a personas mayores de 18 años.

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/827c3392-9641-4291-a59f-3e5b85398b90)

## 2.6 Identificar interfaz de Scratch.
Scratch fue creado por el Grupo Lifelong Kindergarten en el MIT Media Lab, y el proyecto
fue liderado por Mitchel Resnick. El MIT Media Lab es un laboratorio de investigación en el
Massachusetts Institute of Technology (MIT) enfocado en la innovación y exploración de
nuevas tecnologías y su impacto en la sociedad.

El objetivo principal de Scratch es proporcionar un entorno de programación accesible y
divertido para niños y principiantes en la programación. Mitchel Resnick y su equipo
diseñaron Scratch con la idea de fomentar la creatividad, el pensamiento lógico y la
resolución de problemas a través de la programación. Algunos de los objetivos clave de
Scratch incluyen:

A continuación se muestra un ejemplo de la interfaz gráfica de un programa en Scratch:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/d08f9807-a355-42e6-8e67-bb6a78c17f71)

Dentro de la interfaz gráfica de Scratch podemos identificar algunos de los elementos
más importantes, los cuales fueron descritos anteriormente:

● Área de edición (bloques):

● Bloques de Programación:

● Personajes y Escenarios:

Existen muchos efectos y acciones que podemos programar para un objeto o sprite en
Scratch. Estos se representan como bloques en la sección Código de la interfaz los cuales
están clasificados en Movimiento, Apariencia, Sonido, Eventos, Control, Sensores,
Operadores, Variables y Mis Bloques. Con estos bloques se pueden ejecutar acciones
cómo lo son controlar su movimiento, apariencia y comportamiento de un objeto
posicionado en el escenario. A continuación se muestran algunas de las diferentes
acciones que se pueden realizar con los objetos de Scratch usando los bloques de código
disponibles en el programa:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/c78c4f75-8778-4b09-8805-35445084fbff)

También puedes hacer uso de estructuras selectivas repetitivas que permiten hacer
varias veces una opción, así como de operadores y definición de variables. Además,
Scratch permite hacer uso de sensores o crear bloques de código propios para llevar a
cabo tus programas. Observa los bloques de código que corresponde a estas acciones:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/14b242e0-121b-4aea-adec-c5464e3cdb89)

Otra alternativa para los objetos es cambiar la apariencia de estos mediantes Disfraces
que puede diseñar el usuario o también grabar Sonidos propios que utilicen los objetos:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/fbcfe902-4cf6-4ebc-b993-d1b193a26b1a)

Scratch proporciona una gran variedad de personajes y escenarios para personalizar los
programas, además, también se puede diseñar personajes y escenarios:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/9f866d85-8d56-4201-868c-d037e68aa198)

Una consideración importante dentro de Scratch es el desplazamiento de los objetos, el
cual van desde mover el objeto una cantidad determinada de pasos, girar el objeto un
determinado número de grados, apuntar el objeto en una dirección o mover el objeto a
una dirección y o x específica o al azar. o incluso mover el objeto a una cierta velocidad.
Para llevar a cabo estas acciones con los objetos es importante conocer la convención
de direcciones usadas en Scratch:

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/8b08292c-e9e5-41b7-9926-55be55b8cc21)









