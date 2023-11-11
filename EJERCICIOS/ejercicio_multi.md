# ALGORITMO
    1 inicio
    2 declarar num1,num2,res int
    3 escribir "ingresa un número"
    4 asignar num1
    //agrego una condicional simple
    5 Si(num1>0) ENTONCES
      escribir "ingresa un número"
      asignar num2
      Si(num2 >0) ENTONCES
          escribir num1, " * ",num2,"    ="
          asignar res
          escribir "el resultado es   ",num1 * num2," tu respues es ", res = num1 * num2
      FINSI
    
    FIN SI 
    6 fin

#SEUDOCODIGO

    Funcion PedirNumero()
    	Escribir "ingresa un número"
    FinFuncion
    
    Funcion multi <- MultiplicarDosNumeros(num1,num2)
    	multi <- (num1*num2)
    FinFuncion

      Algoritmo calcular_mult
      	Definir num1,num2,res Como Entero
      	PedirNumero()
      	leer num1
      	SI num1>0 Entonces
      	
      		PedirNumero()
      		leer num2
      		SI num2>0 Entonces
      			escribir "el resultado es ",abs(MultiplicarDosNumeros(num1,num2))," tu respues es ", res = MultiplicarDosNumeros(num1,num2)
      		    escribir num1," * ",num2," = "
      			leer res	
      		FinSi	
      		
      		
      		
      		
      	FinSi
    	
    FinAlgoritmo

# DIAGRAMA DE FLUJO

https://app.diagrams.net/#LMULTI.drawio
