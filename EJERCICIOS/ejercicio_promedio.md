# EJERCICIO PROMEDIO
## 1 VERSION
### ALGORITMO

    1 Inicio
    2 Declarar cal1,cal2,cal3,cal4,promedio float
               nombre str
    3 Escribir "Ingresa el nombre del alumno"
    4 Asignar nombre
    5 Escribir "Ingresa la calificación 1"
    6 Asignar cal1
    7 Escribir "Ingresa la calificación 2"
    8 Asignar cal2
    9 Escribir "Ingresa la calificación 3"
    10 Asignar cal3
    11 Escribir "Ingresa la calificación 4"
    12 Asignar cal4
    13 promedio = (cal1+cal2+cal3+cal4)/4
    14 Escribir "El promedio de ",nombre, " es de ",promedio," aprobado? ",promedio>=6
    15 Fin

### PSINT

     Algoritmo sin_titulo
    	Definir cal1,cal2,cal3,cal4,promedio Como Real
    	Definir nombre Como Caracter
    	Escribir "Ingresa el nombre del alumno"
    	Leer nombre
    	Escribir "Ingresa la calificación 1"
    	Leer cal1
    	Escribir "Ingresa la calificación 2"
    	Leer cal2
    	Escribir "Ingresa la calificación 3"
    	Leer cal3
    	Escribir "Ingresa la calificación 4"
    	Leer cal4
    	promedio = (cal1+cal2+cal3+cal4)/4
    	Escribir "El promedio de ",nombre, " es de ",promedio," aprobado? ",promedio >= 6
    	
    FinAlgoritmo

### DIAGRAMA DE FLUJO

![image](https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/8edad51c-5461-4d4c-bfdf-d2523f818269)

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

## DIAGRAMA DE FLUJO

<img width="272" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/b1ed74e1-d145-497f-9432-814f960de6b6">


