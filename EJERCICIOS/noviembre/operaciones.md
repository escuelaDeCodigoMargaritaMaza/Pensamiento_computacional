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


## VERSION 2

            Algoritmo sin_titulo
            	//Definicion de variables
            	Definir operador,atinadas,jugar,contador Como Entero
            	contador=1
            	Definir num1,num2,res Como Real
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
            					Mientras contador <> 4 Hacer
            						Escribir "Oportunidad ",contador
            						Escribir num1," + ",num2," = "
            						Leer res
            						Si res = num1+num2 Entonces
            							atinadas = atinadas + 1
            							contador = 4
            						SiNo
            							contador = contador + 1
            						Fin Si
            					Fin Mientras
            				1:
            					Mientras contador <> 4 Hacer
            						Escribir "Oportunidad ",contador
            						Escribir num1," - ",num2," = "
            						Leer res
            						Si res = num1-num2 Entonces
            							atinadas = atinadas + 1
            							contador = 4
            						SiNo
            							contador = contador + 1
            						Fin Si
            					Fin Mientras
            				2:
            					Mientras contador <> 4 Hacer
            						Escribir "Oportunidad ",contador
            						Escribir num1," * ",num2," = "
            						Leer res
            						Si res = num1*num2 Entonces
            							atinadas = atinadas + 1
            							contador = 4
            						SiNo
            							contador = contador + 1
            						Fin Si
            					Fin Mientras
            	
            				De Otro Modo:
            					Mientras contador <> 4 Hacer
            						Escribir "Oportunidad ",contador
            						Escribir num1," / ",num2," = "
            						Leer res
            						Si res = num1/num2 Entonces
            							atinadas = atinadas + 1
            							contador = 4
            						SiNo
            							contador = contador + 1
            						Fin Si
            					Fin Mientras
            			Fin Segun
            			
            		Fin Para
            		Escribir "Resolviste correctamente ",atinadas," operaciones"
            		Escribir "Deseas jugar a resolver la operación?"
            		Escribir "1. SI"
            		Escribir "2. NO"
            		Leer jugar
            	Fin Mientras
            	
            
            FinAlgoritmo


## VERSION 3
            Algoritmo sin_titulo
            	//variables
            	Definir num1,num2,res Como Real
            	Definir operador,contador,atinadas como entero
            	Definir nombre,jugar Como Caracter
            	
            	Escribir "QUIERES JUGAR A RESOLVER OPERACIONES SI/NO"
            	Leer jugar
            	
            	
            	Mientras Mayusculas(jugar)="SI"  Hacer
            		Para i<-1 Hasta 10 Con Paso 1 Hacer
            			num1=azar(100)+1
            			num2 = azar(10)+1
            			operador=azar(4)
            			contador=1
            			Segun operador Hacer
            				0:
            					Escribir"suma"
            					Mientras contador <> 4 Hacer
            						Escribir "P R E G U N T A ",i
            						Escribir "oportunidad ", contador
            						Escribir num1," + ",num2," = "
            						Leer res
            						Si res = num1+num2 Entonces
            							Escribir "C O R R E C T O "
            							contador = 4
            							atinadas = atinadas+1
            						SiNo
            							Escribir "I N C O R R E C T O"
            							contador =  contador +1
            						Fin Si
            					Fin Mientras
            				1:
            					Escribir"resta"
            					Mientras contador <> 4 Hacer
            						Escribir "P R E G U N T A ",i
            						Escribir "oportunidad ", contador
            						Escribir num1," - ",num2," = "
            						Leer res
            						Si res = num1-num2 Entonces
            							Escribir "C O R R E C T O "
            							contador = 4
            							atinadas = atinadas+1
            						SiNo
            							Escribir "I N C O R R E C T O"
            							contador =  contador +1
            						Fin Si
            					Fin Mientras
            				2:
            					Escribir"multimplicación"
            					Mientras contador <> 4 Hacer
            						Escribir "P R E G U N T A ",i
            						Escribir "oportunidad ", contador
            						Escribir num1," * ",num2," = "
            						Leer res
            						Si res = num1*num2 Entonces
            							Escribir "C O R R E C T O "
            							contador = 4
            							atinadas = atinadas+1
            						SiNo
            							Escribir "I N C O R R E C T O"
            							contador =  contador +1
            						Fin Si
            					Fin Mientras
            			
            				De Otro Modo:
            					Escribir"división"
            					Mientras contador <> 4 Hacer
            						Escribir "P R E G U N T A ",i
            						Escribir "oportunidad ", contador
            						Escribir num1," / ",num2," = "
            						Leer res
            						Si res = num1/num2 Entonces
            							Escribir "C O R R E C T O "
            							contador = 4
            							atinadas = atinadas+1
            						SiNo
            							Escribir "I N C O R R E C T O"
            							contador =  contador +
            						Fin Si
            					Fin Mientras
            			Fin Segun
            		Fin Para
            		Escribir "A T I N A S T E ",atinadas
            		Escribir "QUIERES JUGAR A RESOLVER OPERACIONES SI/NO"
            		Leer jugar
            	Fin Mientras
            	
            	
            FinAlgoritmo
