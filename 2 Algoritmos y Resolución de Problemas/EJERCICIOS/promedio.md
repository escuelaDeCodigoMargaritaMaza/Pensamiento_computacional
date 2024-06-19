# VERSION 1


     Algoritmo promedio
    	//entrada de datos
    	definir nombreAlumno Como Caracter
    	definir edad,añoNac,añoActual Como Entero
    	definir cal1,cal2,cal3,prom Como Real
    	//Proceso 
    	Escribir "Ingresa el nombre del alumno"
    	Leer nombreAlumno
    	Escribir "Año de nacimiento del alumno"
    	Leer añoNac
    	Escribir "Ingresa el año actual"
    	Leer añoActual
    	Escribir "Ingresa la calificación 1"
    	Leer cal1
    	Escribir "Ingresa la calificación 2"
    	Leer cal2
    	Escribir "Ingresa la calificación 3"
    	Leer cal3
    	edad = añoActual - añoNac
    	prom = (cal1+cal2+cal3)/3
    	//salida de datos
    	Escribir "Nombre: ",nombreAlumno," Edad: ",edad," Promedio: ",prom," Aprobo: ",cal >= 6
    	
    FinAlgoritmo


# VERSION 2

          Algoritmo sin_titulo
          	definir nombreAlumno Como Caracter
          	definir cal1,cal2,cal3,cal4,prom Como Real
          	
          	Escribir "Ingresa el nombre del alumno"
          	Leer nombreAlumno
          	
          	Escribir "Ingresa la calificación 1 del 0 al 10"
          	Leer cal1
          	
          	Si cal1>=0 y cal1<=10 Entonces
          		Escribir "Ingresa la calificación 2 del 0 al 10"
          		Leer cal2
          		Si cal2>=0 y cal2<=10 Entonces
          			Escribir "Ingresa la calificación 3 del 0 al 10"
          			Leer cal3
          			Si cal3>=0 y cal3<=10 Entonces
          				Escribir "Ingresa la calificación 4 del 0 al 10"
          				Leer cal4
          				Si cal4>=0 y cal4<=10 Entonces
          					prom=(cal1+cal2+cal3+cal4)/4
          					Escribir "El promedio de ",nombreAlumno, " es de ",prom
          				SiNo
          					Escribir "Calificación fuera de rango"
          				Fin Si
          			SiNo
          				Escribir "Calificación fuera de rango"
          			Fin Si
          		SiNo
          			Escribir "Calificación fuera de rango"
          		Fin Si
          	SiNo
          		Escribir "Calificación fuera de rango"
          	Fin Si
          	
          	Escribir "fin del programa"
          	
          	
          	
          	
          FinAlgoritmo

# VERSON 3

     Algoritmo sin_titulo
     	definir nombreAlumno Como Caracter
     	definir cal1,cal2,cal3,cal4,prom Como Real
     	
     	Escribir "Ingresa el nombre del alumno"
     	Leer nombreAlumno
     	
     	Escribir "Ingresa la calificación 1 del 0 al 10"
     	Leer cal1
     	
     	Si cal1>=0 y cal1<=10 Entonces
     		Escribir "Ingresa la calificación 2 del 0 al 10"
     		Leer cal2
     		Si cal2>=0 y cal2<=10 Entonces
     			Escribir "Ingresa la calificación 3 del 0 al 10"
     			Leer cal3
     			Si cal3>=0 y cal3<=10 Entonces
     				Escribir "Ingresa la calificación 4 del 0 al 10"
     				Leer cal4
     				Si cal4>=0 y cal4<=10 Entonces
     					prom=(cal1+cal2+cal3+cal4)/4
     					Si prom < 6 Entonces
     						Escribir "MAL"
     					SiNo
     						Si prom >=6 y prom <=7 Entonces
     							Escribir "BIEN"
     						SiNo
     							Si prom > 7 y prom < 8 Entonces
     								Escribir "MUY BIEN"
     							SiNo
     								Escribir "EXCELENTE"
     							Fin Si
     						Fin Si
     					Fin Si
     				SiNo
     					Escribir "Calificación fuera de rango"
     				Fin Si
     			SiNo
     				Escribir "Calificación fuera de rango"
     			Fin Si
     		SiNo
     			Escribir "Calificación fuera de rango"
     		Fin Si
     	SiNo
     		Escribir "Calificación fuera de rango"
     	Fin Si
     	
     	
     	
     	Escribir "fin del programa"
     	
     	
     	
     	
     FinAlgoritmo

