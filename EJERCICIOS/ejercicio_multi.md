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


# VERSION 4

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
    			Si res = num1 * num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "Incorrecto"
    			Fin Si
    		SiNo
    			Escribir "Número negativo"	
    		Fin Si
    	SiNo
    		Escribir "Número negativo"
        Fin Si
    FinAlgoritmo

## DIAGRAMA DE FLUJO

<img width="297" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/1977b80f-a69f-4608-bf21-5f9789fc81fa">


# VERSION 5

## SEUDOCODIGO

    Algoritmo calcular_mult
      	Definir num1,num2,res,oper Como Entero
    	
    	num1<-azar(99)+1
    	num2<-azar(9)+1
    	
    	Escribir "Elige la operación"
    	Escribir "1 Suma"
    	Escribir "2 Resta"
    	Escribir "3 Multiplicación"
    	Escribir "4 División"
    	Leer oper
    	
    	Si oper = 1 Entonces
    		Escribir num1," + ",num2," = "
    		Leer res
    		Si res = num1 + num2 Entonces
    			Escribir "Correcto"
    		SiNo
    			Escribir "Incorrecto"
    		Fin Si
    	SiNo
    		Si oper = 2 Entonces
    			Escribir num1," - ",num2," = "
    			Leer res
    			Si res = num1 - num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "Incorrecto"
    			Fin Si
    		SiNo
    			Si oper =3 Entonces
    				Escribir num1," * ",num2," = "
    				Leer res
    				Si res = num1 * num2 Entonces
    					Escribir "Correcto"
    				SiNo
    					Escribir "Incorrecto"
    				Fin Si
    			SiNo
    				Si oper = 4 Entonces
    					Escribir num1," / ",num2," = "
    					Leer res
    					Si res = num1 / num2 Entonces
    						Escribir "Correcto"
    					SiNo
    						Escribir "Incorrecto"
    					Fin Si
    				SiNo
    					Escribir "Operador no valido"
    				Fin Si
    			Fin Si
    		Fin Si
    	Fin Si
  			
	
    FinAlgoritmo

## DIAGRAMA DE FLUJO

<img width="371" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/d5b2965f-86d0-4808-8214-bd81e5d60646">


# VERSION 6

## SEUDOCODIGO

	Algoritmo calcular_mult
	  	Definir num1,num2,res,oper Como Entero
		
		num1<-azar(99)+1
		num2<-azar(9)+1
		oper<-azar(3)+1
		
		Segun oper Hacer
			1:
				Escribir num1," + ",num2," = "
				Leer res
				Si res = num1 + num2 Entonces
					Escribir "Correcto"
				SiNo
					Escribir "Incorrecto"
				Fin Si
			2:
				Escribir num1," - ",num2," = "
				Leer res
				Si res = num1 - num2 Entonces
					Escribir "Correcto"
				SiNo
					Escribir "Incorrecto"
				Fin Si
			3:
				Escribir num1," * ",num2," = "
				Leer res
				Si res = num1 * num2 Entonces
					Escribir "Correcto"
				SiNo
					Escribir "Incorrecto"
				Fin Si
			4:
				Escribir num1," / ",num2," = "
				Leer res
				Si res = num1 / num2 Entonces
					Escribir "Correcto"
				SiNo
					Escribir "Incorrecto"
				Fin Si
			
				Escribir "Operador no valido"
						
			De Otro Modo:
				Escribir "Operador no valido"
		Fin Segun
		
		
		
		
		
			
	FinAlgoritmo

## DIAGRAMA DE FLUJO

<img width="378" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/82ecbf9a-d5fa-45ce-bede-eb7f276ec71d">

# VERSION 7
## SEUDOCODIGO


	Algoritmo calcular_mult
	  	Definir num1,num2,res,oper,atinadas Como Entero
		
		//METEMOS EL CICLO Para
		Para i<-0 Hasta 9 Con Paso 1 Hacer
			
	
			num1<-azar(99)+1
			num2<-azar(9)+1
			oper<-azar(3)+1
			
			Segun oper Hacer
				1:
					Escribir num1," + ",num2," = "
					Leer res
					Si res = num1 + num2 Entonces
						Escribir "Correcto"
						atinadas <- atinadas + 1
					SiNo
						Escribir "Incorrecto"
					Fin Si
				2:
					Escribir num1," - ",num2," = "
					Leer res
					Si res = num1 - num2 Entonces
						Escribir "Correcto"
						atinadas <- atinadas + 1
					SiNo
						Escribir "Incorrecto"
					Fin Si
				3:
					Escribir num1," * ",num2," = "
					Leer res
					Si res = num1 * num2 Entonces
						Escribir "Correcto"
						atinadas <- atinadas + 1
					SiNo
						Escribir "Incorrecto"
					Fin Si
				4:
					Escribir num1," / ",num2," = "
					Leer res
					Si res = num1 / num2 Entonces
						Escribir "Correcto"
						atinadas <- atinadas + 1
					SiNo
						Escribir "Incorrecto"
					Fin Si
				
					Escribir "Operador no valido"
							
				De Otro Modo:
					Escribir "Operador no valido"
			Fin Segun
		
	   Fin Para
		
		escribir " Atinaste a ",atinadas
		
			
	FinAlgoritmo

 # VERSION 8

	 Algoritmo calcular_mult
	  	Definir num1,num2,res Como Entero
		Definir opc Como entero
		Definir rep Como Logico
		Definir repe, atinadas Como Entero
		
		Escribir "######################################################"
		Escribir "#####J U E G O      D E      A D I V I N A R #########"
		eSCRIBIR "######################################################"
		Escribir "Presiona cualquier tecla para iniciar"
		Esperar Tecla
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			op<-azar(3)+1
			num1<-azar(100)+1
			num2<-azar(10)+1
			Segun op Hacer
				1:
					Mientras rep = Falso Hacer
						Escribir num1," + ",num2," = "
						Leer res
						
						Si res = num1 + num2 Entonces
							Escribir "Procesando"
							Esperar 3 segundos
							Escribir "Correcto"
							rep<-Verdadero
							atinadas<-atinadas + 1
						SiNo
							Escribir "Procesando"
							Esperar 3 segundos
							Escribir "Incorrecto"
						Fin Si
					Fin Mientras
					
					Limpiar Pantalla
					
				2:
					Mientras repe < 3 Hacer
						Escribir num1," - ",num2," = "
						Leer res
						Escribir "Procesando"
						Esperar 3 segundos
						Si res = num1 - num2 Entonces
							Escribir "Correcto"
							repe<-3
							atinadas<-atinadas + 1
						SiNo
							Escribir "Procesando"
							Esperar 3 segundos
							Escribir "Incorrecto"
							repe <-repe + 1
						Fin Si
						Escribir "Se han terminado los intentos"
					Fin Mientras
					
					Limpiar Pantalla
				3:
					Mientras repe < 3 Hacer
						Escribir num1," / ",num2," = "
						Leer res
						Si res = num1 / num2 Entonces
							Escribir "Procesando"
							Esperar 3 segundos
							Escribir "Correcto"
							repe<-3
							atinadas<-atinadas + 1
						SiNo
							Escribir "Procesando"
							Esperar 3 segundos
							Escribir "Incorrecto"
							repe <-repe + 1
						Fin Si
					Fin Mientras
					
					Limpiar Pantalla
				4: 
					Mientras repe < 3 Hacer
						Escribir num1," * ",num2," = "
						Leer res
						Si res = num1 * num2 Entonces
							Escribir "Procesando"
							Esperar 3 segundos
							Escribir "Correcto"
							atinadas<-atinadas + 1
						SiNo
							Escribir "Procesando"
							Esperar 3 segundos
							Escribir "Incorrecto"
							repe <-repe + 1
						Fin Si
					Fin Mientras
					
					Limpiar Pantalla
					
				De Otro Modo:
					Escribir "Operacion invalida"
			Fin Segun
			
		Fin Para		
		Escribir "Has adivinado ", atinadas Sin Saltar
		Escribir "de tres operaciones"
			
	  
	FinAlgoritmo
