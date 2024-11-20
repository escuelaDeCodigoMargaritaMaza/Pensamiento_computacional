      Algoritmo calculadora
      	Definir num1,num2,operador,resultado Como Entero
      	num1=azar(100)+1
      	num2=azar(10)+1
      	operador=azar(4)
      	Si operador = 0 Entonces
      		Escribir num1," + ",num2," = "
      		Leer resultado
      		Si resultado = sum1 + num2 Entonces
      			Escribir "Correcto"
      		SiNo
      			Escribir "Incorrecto"
      		Fin Si
      	SiNo
      		Si operador = 1 Entonces
      			Escribir num1," - ",num2," = "
      			Leer resultado
      			Si resultado = num1-num2 Entonces
      				Escribir "Correcto"
      			SiNo
      				Escribir "Incorrecto"
      			Fin Si
      		SiNo
      			Si operador = 2 Entonces
      				Escribir num1," * ",num2," = "
      				Leer resultado
      				Si resultado =num1 * num2 Entonces
      					Escribir "Correcto"
      				SiNo
      					Escribir "Incorrecto"
      				Fin Si
      			SiNo
      				Si operador =3 Entonces
      					Escribir num1," * ",num2," = "
      					Leer resultado
      					Si resultado = num1 / num2 Entonces
      						Escribir "Correcto"
      					SiNo
      						Escribir "	Incorrecto"
      					Fin Si
      				SiNo
      					Escribir "Operador no valido"
      				Fin Si
      			Fin Si
      		Fin Si
      	Fin Si
      	
      	
      FinAlgoritmo
