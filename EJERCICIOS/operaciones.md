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

