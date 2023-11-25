Algoritmo sin_titulo
	
	//variables que se usarán en el algoritmo
	Definir calificacion_alumno,suma_calificaciones,calificacion_mas_baja,calificacion_mas_alta Como Entero
	Definir nombre_alumno,alumno_menor_calificacion,alumno_mayor_calificacion Como Caracter
	
	
	//Solicitamos por primera vez los datos fuera del ciclo para inicializar las variables
	//de calif menor y calif mayor
	
	//contar caracteres y convertir a mayuscula y redondeo
	Escribir "nombre del alumno 1: "
	Leer nombre_alumno
	
	Escribir "calificacion del alumno 1: "
	Leer calificacion_alumno
	
	//Asignamos esta edad para el jugador mayor y menor para que una vez que 
	//entre al ciclo pueda comparar con el valor que ingresen
	calificacion_mas_baja = calificacion_alumno
	calificacion_mas_alta = calificacion_alumno
	
	alumno_menor_calificacion = nombre_alumno
	alumno_mayor_calificacion = nombre_alumno
	
	//llevamos el conteo de las edades de los jugadores
	suma_calificaciones = suma_calificaciones + calificacion_alumno
	
	Limpiar Pantalla
	
	
	//sabemos que son 10 alumnos pero ya pedimos el dato del primero, así 
	//que restan 9 alumnos por solicitar sus datos
	Para cont<-1 Hasta 9 Hacer
		
	
		Escribir "nombre del alumno: ", cont + 1
		Leer nombre_alumno
		
		Escribir "calificacion del alumno: ", cont + 1
		Leer calificacion_alumno
		
		//llevamos el conteo de las edades de los jugadores
		suma_calificaciones = suma_calificaciones + calificacion_alumno
		
		
		//verifica si se trata de un jugador mayor al que se leyo por primera vez
		si (calificacion_alumno > calificacion_mas_alta) entonces
			calificacion_mas_alta = calificacion_alumno
			alumno_mayor_calificacion = nombre_alumno
		FinSi
		
		//verifica si se trata de un jugador menor al que se leyo por primera vez
		Si (calificacion_alumno < calificacion_mas_baja) entonces
			calificacion_mas_baja = calificacion_alumno
			alumno_menor_calificacion = nombre_alumno
		FinSi
		
		Limpiar Pantalla
		
	FinPara
	
	Limpiar Pantalla
	
	//Una vez que termina el ciclo de los 10 alumnos imprime lo que encontró
	Escribir "La calificación más baja es de:  " , alumno_menor_calificacion + " tiene " , calificacion_mas_baja
	Escribir "La calificación más alta es de:  " , alumno_mayor_calificacion + " tiene " , calificacion_mas_alta
	
	
	//por esta vez sabemos que son 10 alumnos por eso divide entre esa cifra
	Escribir "La calificación promedio: " , suma_calificaciones/10
	
FinAlgoritmo

