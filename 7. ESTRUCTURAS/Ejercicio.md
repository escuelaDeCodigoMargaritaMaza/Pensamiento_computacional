1. Realiza un algoritmo y diagrama de flujo de un programa que compare dos números e indique cual es mayor.
  
        TU ALGORITMO Y DIAGRAMA AQUI
        
2. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

        TU ALGORITMO Y DIAGRAMA AQUI

3. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.

        TU ALGORITMO Y DIAGRAMA AQUI

Algoritmo para calcular el imc
Algoritmo detarea

Declaramos las siguientes variables.

               definir peso,estatura,imc como real

               definir masa como carácter

Con la función escribir pedimos que se ingres el peso en kilogramos.

               Escribir «Ingresa tu peso en kilogramos»

Este dato lo asignamos en a variable peso.

               Leer peso

Con la función escribir pedimos que se ingrese la estatura en metros.

               Escribir «Ingresa tu estatura en metros»

Este dato lo asignamos en la variable estatura.

               Leer estatura

Para calcular el índice de masa corporal, simplemente dividimos el peso entre la estatura elevado al cuadrado.

               imc = peso / (estatura * estatura)

Después evaluamos si el índice de masa corporal es menor a 18.5.

               Si imc < 18.5 Entonces

Si la condición se cumple, entonces quiere decir que la persona tiene bajo peso.

                              masa = «bajo peso»

               SiNo

Si la condición no se cumple, entonces evaluamos si el índice de masa corporal es menor o igual a 24.9.

                              Si imc <= 24.9 Entonces

Si la condición se cumple, entonces quiere decir que la persona tiene peso normal.

                                             masa = «peso normal»

                              SiNo

Si la condición anterior no se cumple, entonces evaluamos si el índice de masa corporal es menor o iguala a29.9.

                                            Si imc <= 29.9 Entonces

Entonces quiere decir que la persona tiene sobrepeso.

                                                            masa = «sobrepeso»

                                            SiNo

Cuando ninguna de las condiciones anteriores se cumpla, entonces quiere decir que la persona tiene obesidad.

                                                           masa = «Obesidad»

                                            FinSi

                              FinSi

               FinSi

Finalmente mostramos en pantalla un mensaje donde indicamos el índice de masa corporal.               Escribir «Tu índice de masa es: «,imc,» tienes «,masa

FinAlgoritmo
