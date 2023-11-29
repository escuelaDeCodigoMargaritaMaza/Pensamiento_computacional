# VERSION 2
## PSINT

    Algoritmo sin_titulo
    	//variables que se usarán en el algoritmo
    	Definir calificacion_alumno,suma_calificaciones,calificacion_mas_baja,calificacion_mas_alta Como Real
    	Definir nombre_alumno,nombre_materia,materia_menor_calificacion,materia_mayor_calificacion Como Caracter
    	
    	//solicitar nombtre
    	Escribir "Ingresa el nombre del alumno"
    	Leer nombre_alumno
    	
    	nombre_alumno<-Mayusculas(nombre_alumno)
    	
    	//Solicitar primera calificación y asignarla como la mayor y la menor
    	Escribir "Ingresa el nombre de la materia 1"
    	Leer nombre_materia
    	
    	materia_menor_calificacion<-nombre_materia
    	materia_mayor_calificacion<-nombre_materia
    	
    	Escribir "Ingresa la calificación 1"
    	Leer calificacion_alumno
    	
    	calificacion_mas_alta<-calificacion_alumno
    	calificacion_mas_baja<-calificacion_alumno
    	
    	suma_calificaciones<-suma_calificaciones+calificacion_alumno
    	
    	Limpiar Pantalla
    	
    	Para i<-0 Hasta 2 Con Paso 1 Hacer
    		Escribir "Ingresa el nombre de la materia ",i+2
    		Leer nombre_materia
    		Escribir "Ingresa la calificación ",i+2
    		Leer calificacion_alumno
    		
    		suma_calificaciones<-suma_calificaciones+calificacion_alumno
    		
    		si (calificacion_alumno > calificacion_mas_alta) entonces
    			calificacion_mas_alta = calificacion_alumno
    			materia_mayor_calificacion = nombre_materia
    		FinSi
    		
    		si (calificacion_alumno < calificacion_mas_baja) entonces
    			calificacion_mas_baja = calificacion_alumno
    			materia_menor_calificacion = nombre_materia
    		FinSi
    		
    		
    	Fin Para
    	
    	
    	Escribir calificacion_mas_alta
    	Escribir calificacion_mas_baja
    	
    	
    	
    FinAlgoritmo
