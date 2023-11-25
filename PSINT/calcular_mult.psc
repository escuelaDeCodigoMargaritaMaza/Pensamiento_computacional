
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


