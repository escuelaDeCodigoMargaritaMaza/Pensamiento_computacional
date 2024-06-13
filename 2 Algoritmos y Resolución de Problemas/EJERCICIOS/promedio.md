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
