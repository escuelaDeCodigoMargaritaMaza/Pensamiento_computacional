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

## SEUDOCODIGO

    Algoritmo calcular_mult
      	Definir num1,num2,res,operador Como Entero
    	
      	num1<-azar(9)+1
    	num2<-azar(99)+1
    	
       operador<-azar(3)+1
    	
    	Segun operador Hacer
    		1:
    			Escribir num1," * ",num2
    			leer res
    			Si res = num1 * num2 Entonces
    				Escribir "CORRECTO"
    			SiNo
    				Escribir "INCORRECTO"
    			Fin Si
    		2:
    			Escribir num1," / ",num2 
    			leer res
    			Si res = num1 / num2 Entonces
    				Escribir "CORRECTO"
    			SiNo
    				Escribir "INCORRECTO"
    			Fin Si
    		3:
    			Escribir num1," + ",num2
    			leer res
    			Si res = num1 + num2 Entonces
    				Escribir "CORRECTO"
    			SiNo
    				Escribir "INCORRECTO"
    			Fin Si
    		4:
    			Escribir num1," - ",num2
    			leer res
    			Si res = num1 - num2 Entonces
    				Escribir "CORRECTO"
    			SiNo
    				Escribir "INCORRECTO"
    			Fin Si
    		De Otro Modo:
    			Escribir "Operador invalido"
    	Fin Segun
    	
      	
    FinAlgoritmo


## DIAGRAMA DE FLUJO

<img width="635" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/a9dcf69e-fdb9-4d6b-98a2-7ab9e2239f7e">

# VERSION 4
## SEUDOCODIGO

    Algoritmo calcular_mult
      	Definir num1,num2,res,operador,puntos Como Entero
    	
    	Para i<-1 Hasta 5 Con Paso 1 Hacer
    	   num1<-azar(9)+1
    	   num2<-azar(99)+1
    		
    	   operador<-azar(3)+1
    	   Segun operador Hacer
    		   1:
    			   Escribir num1," * ",num2
    			   leer res
    			   Si res = num1 * num2 Entonces
    				   Escribir "CORRECTO"
    				   puntos<-puntos + 1
    			   SiNo
    				   Escribir "INCORRECTO"
    			   Fin Si
    			   Limpiar Pantalla
    		   2:
    			   Escribir num1," / ",num2 
    			   leer res
    			   Si res = num1 / num2 Entonces
    				   Escribir "CORRECTO"
    				   puntos<-puntos + 1
    			   SiNo
    				   Escribir "INCORRECTO"
    			   Fin Si
    			   Limpiar Pantalla
    		   3:
    			   Escribir num1," + ",num2
    			   leer res
    			   Si res = num1 + num2 Entonces
    				   Escribir "CORRECTO"
    				   puntos<-puntos + 1
    			   SiNo
    				   Escribir "INCORRECTO"
    			   Fin Si
    			   Limpiar Pantalla
    		   4:
    			   Escribir num1," - ",num2
    			   leer res
    			   Si res = num1 - num2 Entonces
    				   Escribir "CORRECTO"
    				   puntos<-puntos + 1
    			   SiNo
    				   Escribir "INCORRECTO"
    			   Fin Si
    			   Limpiar Pantalla
    		   De Otro Modo:
    			   Escribir "Operador invalido"
    	   Fin Segun
    	   
    	   
       Fin Para
       
       Escribir " Has adivinado a ",puntos," operaciones"
       
    	
      	
    FinAlgoritmo

## DIAGRAMA DE FLUJO

<img width="807" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/276efbb0-676a-4ee0-9123-9d5bd62100c8">


# VERSION 5

## SEUDOCODIGO

    Definir res Como Real
    	
    	Para j<-1 Hasta 5 Con Paso 1 Hacer
    		Escribir "=================="
    		Escribir "OPERACION: ",j
    		Escribir "=================="
    		num1<-azar(99)+1
    		num2<-azar(9)+1
    		
    		operador<-azar(3)+1
    		Segun operador Hacer
    			1:
    				Mientras repeticion = Falso Hacer
    					Escribir num1," * ",num2
    					leer res
    					Si res = num1 * num2 Entonces
    						Escribir "CORRECTO"
    						puntos<-puntos + 1
    						repeticion<-Verdadero
    					SiNo
    						Escribir "INCORRECTO"
    					Fin Si
    				Fin Mientras
    				
    				Limpiar Pantalla
    			2:
    				Repetir
    					Escribir num1," / ",num2 
    					leer res
    					Si res = num1 / num2 Entonces
    						Escribir "CORRECTO"
    						puntos<-puntos + 1
    					SiNo
    						Escribir "INCORRECTO"
    					Fin Si
    				Hasta Que res=num1/num2
    			
    				
    				Limpiar Pantalla
    			3:
    				Escribir "Para suma tienes 3 oportunidades"
    				Para i<-1 Hasta 3 Con Paso 1 Hacer
    					Escribir "Oportunidad ",i
    					Escribir num1," + ",num2
    					leer res
    					Si res = num1 + num2 Entonces
    						Escribir "CORRECTO"
    						puntos<-puntos + 1
    						i<-5
    					SiNo
    						Escribir "INCORRECTO"
    					Fin Si
    				Fin Para
    				
    				Limpiar Pantalla
    			4:
    				Escribir "Para resta tienes 5 oportunidades"
    				Mientras contador<5 Hacer
    					Escribir "Oportunidad ",contador
    					Escribir num1," - ",num2
    					leer res
    					Si res = num1 - num2 Entonces
    						Escribir "CORRECTO"
    						puntos<-puntos + 1
    						contador<-contador + 5
    					SiNo
    						Escribir "INCORRECTO"
    						contador<-contador + 1
    					Fin Si
    				Fin Mientras
    				
    				
    				Limpiar Pantalla
    			De Otro Modo:
    				Escribir "Operador invalido"
    		Fin Segun
    		
    		
    	Fin Para
    	
    	Escribir " Has adivinado a ",puntos," operaciones"
    	
    	
      	
    FinAlgoritmo

## DIAGRAMA DE FLUJO

<img width="614" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/32b4418e-b7ac-4403-8855-83c393b000da">

