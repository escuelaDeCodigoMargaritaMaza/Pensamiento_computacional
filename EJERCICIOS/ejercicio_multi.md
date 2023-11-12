# VERSION 1
## ALGORITMO
    1 inicio
    2 declarar num1,num2,res int
    3 escribir "ingresa un número"
    4 asignar num1
    5 escribir "ingresa un número"
    6 asignar num2
    7 escribir num1, " * ",num2,"    ="
    8 asignar res
    9 escribir "el resultado es   ",num1 * num2," tu respues es ", res = num1 * num2
    10 fin

## SEUDOCODIGO

      Algoritmo calcular_mult
      	Definir num1,num2,res Como Entero
      	PedirNumero()
      	leer num1
      	PedirNumero()
      	leer num2
        escribir num1," * ",num2," = "
      	leer res
      	escribir "el resultado es ",abs(MultiplicarDosNumeros(num1,num2))," tu respues es ", res = MultiplicarDosNumeros(num1,num2)
      FinAlgoritmo
      
## DIAGRAMA
![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/ec803849-d6f7-4ec7-9b58-dd48d28141db)

# VERSION 2

## ALGORITMO
    Inicio funcion PedirNumero()
       Escribir "Ingresa un número"
    Fin funcion

 
    Inicio funcion multi = MultiplicarDosNumeros(num1,num2)
    	multi = (num1*num2)
    Fin funcion

    
    1 inicio
    2 declarar num1,num2,res int
    3 PedirNumero()  
    4 asignar num1
    5 PedirNumero()
    6 asignar num2
    7 escribir num1, " * ",num2,"    ="
    8 asignar res
    9 escribir "el resultado es   ",MultiplicarDosNumeros(num1,num2)," tu respues es ", res = MultiplicarDosNumeros(num1,num2)
    10 fin

## SEUDOCODIGO
    //procedimiento
    Funcion PedirNumero()
    	Escribir "ingresa un número"
    FinFuncion
    
    //funcion
      //nombre de la variable que almacenará el valor a devolver, nombre de la función
    Funcion multi <- MultiplicarDosNumeros(num1,num2)
    	multi <- (num1*num2)
    FinFuncion

      Algoritmo calcular_mult
      	Definir num1,num2,res Como Entero
      	PedirNumero()
      	leer num1
      	PedirNumero()
      	leer num2
        escribir num1," * ",num2," = "
      	leer res
      	escribir "el resultado es ",abs(MultiplicarDosNumeros(num1,num2))," tu respues es ", res = MultiplicarDosNumeros(num1,num2)	
    FinAlgoritmo

## DIAGRAMA DE FLUJO

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/c02f82b0-1060-4f88-add2-bfb79b3d0518)

# VERSION 3

## ALGORITMO
    Inicio funcion PedirNumero()
       Escribir "Ingresa un número"
    Fin funcion

 
    Inicio funcion multi = MultiplicarDosNumeros(num1,num2)
    	multi = (num1*num2)
    Fin funcion

    
    1 inicio
    2 declarar num1,num2,res int
    3 PedirNumero()  
    4 asignar num1
    5 SI num1>0 ENTONCES
        PedirNumero()
        asignar num2
        SI num2>0 ENTONCES
            escribir num1, " * ",num2,"    ="
            asignar res
            escribir "el resultado es   ",MultiplicarDosNumeros(num1,num2)," tu respues es ", res = MultiplicarDosNumeros(num1,num2)
         FIN SI
       FIN SI
    6 fin

## SEUDOCODIGO
    //procedimiento
    Funcion PedirNumero()
    	Escribir "ingresa un número"
    FinFuncion
    
    //funcion
      //nombre de la variable que almacenará el valor a devolver, nombre de la función
    Funcion multi <- MultiplicarDosNumeros(num1,num2)
    	multi <- (num1*num2)
    FinFuncion

      Algoritmo calcular_mult
      	Definir num1,num2,res Como Entero
      	PedirNumero()
      	leer num1
       //condicional simple
        Si num1>0 Entonces
          	PedirNumero()
          	leer num2
           //condicional simple
            Si num2>0 Entonces
                escribir num1," * ",num2," = "
              	leer res
              	escribir "el resultado es ",abs(MultiplicarDosNumeros(num1,num2))," tu respues es ", res = MultiplicarDosNumeros(num1,num2)	
             Fin Si
        Fin Si
    FinAlgoritmo

## DIAGRAMA DE FLUJO

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/a0efaf8f-25ef-440a-af11-5346a3f8561d)

