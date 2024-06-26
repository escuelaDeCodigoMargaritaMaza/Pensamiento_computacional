# VERSION 1

<img width="470" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/2890588d-fff1-4b01-ad5d-a8975d9f9a96">

    Algoritmo sin_titulo
    	//entrada
    	definir num1,num2,res Como Real
    	definir operador Como Caracter
    	
    	//Proceso 
    	Escribir "Ingresa número 1"
    	leer num1
    	Escribir "Ingresa número 2"
    	leer num2
    	
    	Escribir "Selecciona la operación: +,-,/,*"
    	leer operador
    	
    	Segun operador Hacer
    		"+":
    			res = num1 + num2
    		"-":
    			res = num1 - num2
    		"*":
    			res = num1 * num2
    		"/":
    			res = num1 / num2
    		De Otro Modo:
    			Escribir "operadorno valido "
    	Fin Segun
    	escribir num1, operador , num2, " = ",res
    
    FinAlgoritmo

## VERSION 2

        Algoritmo sin_titulo
        	//entrada
        	definir num1,num2,res Como Real
        	definir operador Como Caracter
        	
        	//Proceso 
        	Escribir "Ingresa número 1"
        	leer num1
        	Escribir "Ingresa número 2"
        	leer num2
        	
        	Escribir "Selecciona la operación: "
        	Escribir " * para multiplicar"
        	Escribir " + para sumar"
        	Escribir " - para restar"
        	Escribir " / para multiplica"
        	Escribir " s para salir"
        	leer operador
        	operador = Mayusculas(operador)
        	
        	Mientras operador <> "S" Hacer
        		Segun operador Hacer
        			"+":
        				res = num1 + num2
        			"-":
        				res = num1 - num2
        			"*":
        				res = num1 * num2
        			"/":
        				res = num1 / num2
        			De Otro Modo:
        				Escribir "operadorno valido "
        		Fin Segun
        		//salida
        		escribir num1, operador , num2, " = ",res
        		Escribir "Selecciona la operación: "
        		Escribir " * para multiplicar"
        		Escribir " + para sumar"
        		Escribir " - para restar"
        		Escribir " / para multiplica"
        		Escribir " s para salir"
        		leer operador
        		operador = Mayusculas(operador)
        		
        	Fin Mientras
        	
        	
        FinAlgoritmo


# VERSIÓN 3

        Algoritmo sin_titulo
        	//entrada
        	definir num1,num2,res Como Real
        	definir operador Como Caracter
        	
        	//Proceso 
        	Para i<-1 Hasta 3 Con Paso 1 Hacer
        		Escribir "====================="
        		Escribir "OPERACION ", i
        		Escribir "====================="
        		Escribir "Ingresa número 1"
        		leer num1
        		Escribir "Ingresa número 2"
        		leer num2
        		
        		Escribir "Selecciona la operación: "
        		Escribir " * para multiplicar"
        		Escribir " + para sumar"
        		Escribir " - para restar"
        		Escribir " / para multiplica"
        		Escribir " s para salir"
        		leer operador
        		operador = Mayusculas(operador)
        		
        		Mientras operador <> "S" Hacer
        			Segun operador Hacer
        				"+":
        					res = num1 + num2
        				"-":
        					res = num1 - num2
        				"*":
        					res = num1 * num2
        				"/":
        					res = num1 / num2
        				De Otro Modo:
        					Escribir "operadorno valido "
        			Fin Segun
        			//salida
        			Escribir "*********************"
        			Escribir "Elegiste ",operador," el resultado es: "
        			escribir num1, operador , num2, " = ",res
        			Escribir "*********************"
        			Escribir "Selecciona la operación: "
        			Escribir " * para multiplicar"
        			Escribir " + para sumar"
        			Escribir " - para restar"
        			Escribir " / para multiplica"
        			Escribir " s para salir"
        			leer operador
        			operador = Mayusculas(operador)
        			
        		Fin Mientras
        		
        	Fin Para
        	
        	
        	
        	
        FinAlgoritmo

# VERSION 4

        Funcion menu()
        	Escribir "Selecciona la operación: "
        	Escribir " * para multiplicar"
        	Escribir " + para sumar"
        	Escribir " - para restar"
        	Escribir " / para multiplica"
        	Escribir " s para salir"
        	leer operador
        	operador = Mayusculas(operador)
        FinFuncion
        
        
        Algoritmo sin_titulo
        	//entrada
        	definir num1,num2,res Como Real
        	definir operador Como Caracter
        	
        	//Proceso 
        	Para i<-1 Hasta 3 Con Paso 1 Hacer
        		Escribir "====================="
        		Escribir "OPERACION ", i
        		Escribir "====================="
        		Escribir "Ingresa número 1"
        		leer num1
        		Escribir "Ingresa número 2"
        		leer num2
        		//invoco función
        		menu()
        		
        		Mientras operador <> "S" Hacer
        			Segun operador Hacer
        				"+":
        					res = num1 + num2
        				"-":
        					res = num1 - num2
        				"*":
        					res = num1 * num2
        				"/":
        					res = num1 / num2
        				De Otro Modo:
        					Escribir "operadorno valido "
        			Fin Segun
        			//salida
        			Escribir "*********************"
        			Escribir "Elegiste ",operador," el resultado es: "
        			escribir num1, operador , num2, " = ",res
        			Escribir "*********************"
        			menu()
        			
        		Fin Mientras
        		
        	Fin Para
        	
        FinAlgoritmo

# VERSION 5

    Algoritmo sin_titulo
    	//entrada
    	definir num1,num2,res,operador Como Real
    	//Proceso 
    	num1= azar(100)
    	num2 = azar(10)
    	
    	operador = azar(4)+1
    	
    	Segun operador Hacer
    		1:
    			Escribir num1," + ",num2, " = "
    			leer res
    			Si res = num1 + num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "incorrecto"
    			Fin Si
    		2:
    			Escribir num1," - ",num2, " = "
    			leer res
    			Si res = num1 - num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "incorrecto"
    			Fin Si
    		3:
    			Escribir num1," * ",num2, " = "
    			leer res
    			Si res = num1 * num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "incorrecto"
    			Fin Si
    		4:
    			Escribir num1," / ",num2, " = "
    			leer res
    			Si res = num1 / num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "incorrecto"
    			Fin Si
    		
    	Fin Segun
    	
    	
    	//SALIDA
    
    FinAlgoritmo

# VERSION 6



        Algoritmo sin_titulo
        	//entrada
        	definir num1,num2,res,operador, vidas,atinadas Como Real
        	//Proceso 
        	
        	Para i <-1 Hasta 10 Con Paso 1 Hacer
        		escribir "====================================="
        		escribir "**********OPERACION ",i,"*************************"
        		escribir "====================================="
        		num1= azar(100)
        		num2 = azar(10)
        		
        		operador = azar(4)+1
        		
        		Segun operador Hacer
        			1:
        				Mientras res <> num1 + num2 y vidas < 3 Hacer
        					Escribir num1," + ",num2, " = "
        					leer res
        					Si res = num1 + num2 Entonces
        						Escribir "Correcto"
        						atinadas = atinadas + 1
        					SiNo
        						Escribir "incorrecto te quedad ", 3 - (vidas + 1)
        						vidas = vidas + 1
        					Fin Si
        				Fin Mientras
        				
        			2:
        				Mientras res <> num1 - num2 y vidas < 3 Hacer
        					Escribir num1," - ",num2, " = "
        					leer res
        					Si res = num1 - num2 Entonces
        						Escribir "Correcto"
        						atinadas = atinadas + 1
        					SiNo
        						Escribir "incorrecto te quedad ", 3 - (vidas + 1)
        						vidas = vidas + 1
        					Fin Si
        				Fin Mientras
        				
        			3:
        				Mientras res <> num1 * num2 y vidas < 3 Hacer
        					Escribir num1," * ",num2, " = "
        					leer res
        					Si res = num1 * num2 Entonces
        						Escribir "Correcto"
        						atinadas = atinadas + 1
        					SiNo
        						Escribir "incorrecto te quedad ", 3 - (vidas + 1)
        						vidas = vidas + 1
        					Fin Si
        				Fin Mientras
        				
        			4:
        				Mientras res <> num1 / num2 y vidas < 3 Hacer
        					Escribir num1," / ",num2, " = "
        					leer res
        					Si res = num1 / num2 Entonces
        						Escribir "Correcto"
        						atinadas = atinadas + 1
        					SiNo
        						Escribir "incorrecto te quedad ", 3 - (vidas + 1)
        						vidas = vidas + 1
        					Fin Si
        				Fin Mientras
        				
        		Fin Segun
        	Fin Para
        	
        	
        	
        	//SALIDA
        
        FinAlgoritmo
