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
