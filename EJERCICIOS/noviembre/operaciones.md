      Algoritmo sin_titulo
      	//Definicion de variables
      	Definir num1,num2,res,operador,atinadas,jugar Como Entero
      	Definir nombre_jugador Como Caracter
      	//ciclo para preguntar si desea iniciar el juego
      	Escribir "Deseas jugar a resolver la operación?"
      	Escribir "1. SI"
      	Escribir "2. NO"
      	Leer jugar
      	
      	Mientras jugar = 1 Hacer
      		Escribir "*************************"
      		Escribir "========================="
      		Escribir "En la pantalla aprecerá una operación aritmética, tienes tres oportinidades para contestarla correctamente"
      		Escribir "¡¡¡¡¡¡S U E R T E!!!!!!!!!"
      		Escribir "*************************"
      		Escribir "========================="
      		Para i<-1 Hasta 10 Con Paso 1 Hacer
      			//asignar valores
      			num1=azar(100)+1
      			num2=azar(10)+1
      			operador=azar(4)
      			Segun OPERADOR Hacer
      				0:
      					Mientras res <> num1+num2 Hacer
      						Escribir num1," + ",num2," = "
      						Leer res
      					Fin Mientras
      				1:
      					Mientras res <> num1-num2 Hacer
      						Escribir num1," - ",num2," = "
      						Leer res
      					Fin Mientras
      				2:
      					Mientras res <> num1*num2 Hacer
      						Escribir num1," * ",num2," = "
      						Leer res
      					Fin Mientras
      	
      				De Otro Modo:
      					Mientras res <> num1/num2 Hacer
      						Escribir num1," / ",num2," = "
      						Leer res
      					Fin Mientras
      			Fin Segun
      			
      		Fin Para
      		Escribir "Deseas jugar a resolver la operación?"
      		Escribir "1. SI"
      		Escribir "2. NO"
      		Leer jugar
      	Fin Mientras
      	
      	
      	
      	
      	
      	
      FinAlgoritmo
