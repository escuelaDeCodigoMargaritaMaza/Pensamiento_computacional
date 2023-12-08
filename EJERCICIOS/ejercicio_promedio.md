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
    
    Funcion PedirMateria()
    	Escribir "Ingresa la materia"
    FinFuncion
    //procedimiento para pedir calificaciones
    Funcion PedirCalificacion()
    	Escribir "Ingresa la calificacion"
    FinFuncion
    //funcion para calcular promedio
    Funcion promedio<-CalcularPromedio(suma)
    	promedio<-suma/4
    FinFuncion
    
    Algoritmo sin_titulo
    	Definir cal1,cal2,cal3,cal4,promedio,suma Como Real
    	Definir nombre_alumno,materia1,materia2,materia3,materia4 Como Caracter
    	//solicitamos y almacenamos nombre del alumno
    	Escribir "Ingresa el nombre del alumno"
    	Leer nombre_alumno
    	nombre_alumno<-Mayusculas(nombre_alumno)
    	//solicitamos y almacenamos nombre materia1 y calificación 1
    	PedirMateria()
    	Leer materia1
    	PedirCalificacion()
    	Leer cal1
    	suma<-suma + cal1
    	
    	//solicitamos y almacenamos nombre materia2 y calificación 2
    	PedirMateria()
    	Leer materia2
    	PedirCalificacion()
    	Leer cal2
    	suma<-suma + cal2
    	//solicitamos y almacenamos nombre materia3 y calificación 3
    	PedirCalificacion()
    	PedirMateria()
    	Leer materia3
    	Leer cal3
    	suma<-suma + cal3
    	//solicitamos y almacenamos nombre materia4 y calificación 4
    	PedirMateria()
    	Leer materia4
    	PedirCalificacion()
    	Leer cal4
    	suma<-suma + cal4
    	
    	promedio <-redon(CalcularPromedio(suma))
    	
    	Escribir "El promedio de ",nombre_alumno, " es de ",promedio," aprobado? ",promedio >= 6
    	
    FinAlgoritmo


## DIAGRAMA DE FLUJO

<img width="287" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/fcceb404-7f8b-46c0-bb2e-4259e02b3c39">

# VERSION 3

    Funcion PedirMateria()
    	Escribir 'Ingresa la materia'
    FinFuncion
    
    // procedimiento para pedir calificaciones
    Funcion PedirCalificacion()
    	Escribir 'Ingresa la calificacion'
    FinFuncion
    
    // funcion para calcular promedio
    Funcion promedio <- CalcularPromedio(suma)
    	promedio <- suma/4
    FinFuncion
    
    Algoritmo sin_titulo
    	Definir cal1,cal2,cal3,cal4,promedio,suma Como Real
    	Definir nombre_alumno,materia1,materia2,materia3,materia4 Como Caracter
    	// solicitamos y almacenamos nombre del alumno
    	Escribir 'Ingresa el nombre del alumno'
    	Leer nombre_alumno
    	nombre_alumno <- Mayusculas(nombre_alumno)
    	// solicitamos y almacenamos nombre materia1 y calificación 1
    	PedirMateria()
    	Leer materia1
    	Si longitud(materia1)=4 Entonces
    		PedirCalificacion()
    		Leer cal1
    		Si cal1>0 Y cal1<=10 Entonces
    			suma <- suma+cal1
    			// solicitamos y almacenamos nombre materia2 y calificación 2
    			PedirMateria()
    			Leer materia2
    			Si longitud(materia2)=4 Entonces
    				PedirCalificacion()
    				Leer cal2
    				Si cal2>0 Y cal2<=10 Entonces
    					suma <- suma+cal2
    					// solicitamos y almacenamos nombre materia3 y calificación 3
    					PedirMateria()
    					Leer materia3
    					Si longitud(materia3) Entonces
    						PedirCalificacion()
    						Leer cal3
    						Si cal3>0 Y cal3 <=10 Entonces
    							suma <- suma+cal3
    							// solicitamos y almacenamos nombre materia4 y calificación 4
    							PedirMateria()
    							Leer materia4
    							Si longitud(cal4)=4 Entonces
    								PedirCalificacion()
    								Leer cal4
    								Si cal4 > 0 Y cal4 <= 10 Entonces
    									suma <- suma+cal4
    									promedio <- redon(CalcularPromedio(suma))
    									Si promedio<=10 Y promedio>=9 Entonces
    										Escribir "E"
    									SiNo
    										Si promedio<9 Y promedio>=7 Entonces
    											Escribir "MB"
    										SiNo
    											Si promedio<7 y promedio>=6 Entonces
    												Escribir "B"
    											SiNo
    												Si promedio<6 Y promedio>0 Entonces
    													Escribir "Reprobado"
    												SiNo
    													Escribir "Recursar"
    												FinSi
    											FinSi
    										FinSi
    									FinSi
    								SiNo
    									Escribir "Calificación fuera de rango"
    								FinSi
    							FinSi
    						SiNo
    							Escribir "Calificación fuera de rango"
    						FinSi
    					FinSi
    				SiNo
    					Escribir "Calificación fuera de rango"
    				FinSi
    			FinSi
    		SiNo
    			Escribir 'Calificación fuera de rango'
    		FinSi
    	FinSi
    FinAlgoritmo

## DIAGRAMA DE FLUJO

<img width="571" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/6c4c4dc4-6ccb-40a1-a3c3-a0c4630ecbfe">


# VERSION 4

        Funcion PedirMateria()
        	Escribir 'Ingresa la materia'
        FinFuncion
        
        // procedimiento para pedir calificaciones
        Funcion PedirCalificacion()
        	Escribir 'Ingresa la calificacion'
        FinFuncion
        
        // funcion para calcular promedio
        Funcion promedio <- CalcularPromedio(suma)
        	promedio <- suma/4
        FinFuncion
        
        Algoritmo sin_titulo
        	Definir cal1,cal2,cal3,cal4,promedio,suma,cal_alta,cal_baja Como Real
        	Definir nombre_alumno,materia1,materia2,materia3,materia4,materia_alta,materia_baja Como Caracter
        	// solicitamos y almacenamos nombre del alumno
        	Escribir 'Ingresa el nombre del alumno'
        	Leer nombre_alumno
        	nombre_alumno <- Mayusculas(nombre_alumno)
        	// solicitamos y almacenamos nombre materia1 y calificación 1
        	PedirMateria()
        	Leer materia1
        	Si longitud(materia1)=4 Entonces
        		PedirCalificacion()
        		Leer cal1
        		Si cal1>0 Y cal1<=10 Entonces
        			suma <- suma+cal1
        			// solicitamos y almacenamos nombre materia2 y calificación 2
        			cal_alta <- cal1
        			materia_alta <- materia1
        			cal_baja <- cal1
        			materia_baja <- materia1
        			// para el inicio est amateria 1 es la alta y la baja
        			PedirMateria()
        			Leer materia2
        			Si longitud(materia2)=4 Entonces
        				PedirCalificacion()
        				Leer cal2
        				Si cal2>0 Y cal2<=10 Entonces
        					suma <- suma+cal2
        					// solicitamos y almacenamos nombre materia3 y calificación 3
        					// comparamos las altas y bajas
        					Si cal2>cal_alta Entonces
        						cal_alta <- cal2
        						materia_alta <- materia2
        					SiNo
        						Si cal2<cal_baja Entonces
        							cal_baja <- cal2
        							materia_baja <- materia2
        						FinSi
        					FinSi
        					PedirMateria()
        					Leer materia3
        					Si longitud(materia3)=4 Entonces
        						PedirCalificacion()
        						Leer cal3
        						Si cal3>0 Y cal3<=10 Entonces
        							suma <- suma+cal3
        							// solicitamos y almacenamos nombre materia4 y calificación 4
        							Si cal3>cal_alta Entonces
        								cal_alta <- cal3
        								materia_alta <- materia3
        							SiNo
        								Si cal3<cal_baja Entonces
        									cal_baja <- cal3
        									materia_baja <- materia3
        								FinSi
        								PedirMateria()
        								Leer materia4
        								Si longitud(materia4)=4 Entonces
        									PedirCalificacion()
        									Leer cal4
        									Si cal4>0 Y cal4<=10 Entonces
        										suma <- suma+cal4
        										Si cal4>cal_alta Entonces
        											cal_alta <- cal4
        											materia_alta <- materia4
        										SiNo
        											Si cal4<cal_baja Entonces
        												cal_baja <- cal4
        												materia_baja <- materia4
        											FinSi
        											promedio <- redon(CalcularPromedio(suma))
        											
        											//según
        											Segun promedio Hacer
        												promedio<=10 Y promedio>=9:
        													Escribir 'E'
        												promedio<9 Y promedio>=7:
        													Escribir 'MB'
        												promedio<7 Y promedio>=6:
        													Escribir 'B'
        												De Otro Modo:
        													Escribir 'Recursar'
        											Fin Segun
        											
        											
        											Escribir 'Calificación fuera de rango'
        										FinSi
        									FinSi
        								SiNo
        									Escribir 'Calificación fuera de rango'
        								FinSi
        							FinSi
        						SiNo
        							Escribir 'Calificación fuera de rango'
        						FinSi
        					FinSi
        				SiNo
        					Escribir 'Calificación fuera de rango'
        				FinSi
        			FinSi
        		FinSi
        	FinSi
        	Escribir 'la materia con la calificación mayor es ',materia_alta,'con ',cal_alta
        	Escribir 'la materia con la calificación menor es ',materia_baja,'con ',cal_baja
        FinAlgoritmo

## DIAGRAMA DE FLUJO
<img width="437" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/342c3493-4b6f-4d6c-b5a3-c15ffa4270d6">


# VERSION 5
## SEUDOCODIGO
    Funcion PedirMateria()
    	Escribir 'Ingresa la materia'
    FinFuncion
    
    // procedimiento para pedir calificaciones
    Funcion PedirCalificacion()
    	Escribir 'Ingresa la calificacion'
    FinFuncion
    
    
    Algoritmo sin_titulo
    	Definir numero_materias Como Entero
    	Definir cal,prom,suma,cal_alta,cal_baja Como Real
    	Definir nombre_alumno,materia,materia_alta,materia_baja Como Caracter
    	// solicitamos y almacenamos nombre del alumno
    	Para i<-1 Hasta 5 Hacer
    		Escribir 'Ingresa el nombre del alumno ',i
    		Leer nombre_alumno
    		nombre_alumno <- Mayusculas(nombre_alumno)
    		// solicitamos y almacenamos nombre materia1 y calificación 1
    		Escribir 'Ingresa el número de materias del alumno ', nombre_alumno
    		Leer numero_materias
    		Para j<-1 Hasta numero_materias Hacer
    			PedirMateria()
    			Leer materia
    			Si longitud(materia)=4 Entonces
    				PedirCalificacion()
    				Leer cal
    				Si cal>0 Y cal<=10 Entonces
    					suma <- suma+cal
    					// solicitamos y almacenamos nombre materia2 y calificación 2
    					cal_alta <- cal
    					materia_alta <- materia
    					cal_baja <- cal
    					materia_baja <- materia
    				FinSi
    			FinSi
    		FinPara
    		Escribir suma
    		prom<-suma/numero_materias
    		escribir prom
    		// según
    		Segun prom Hacer
    			prom >=9:
    				Escribir "Excelente"
    			prom >=7:
    				Escribir "Muy Bien"
    			prom >= 6:
    				Escribir "Bien"
    			De Otro Modo:
    				Escribir "Reprobado"
    		Fin Segun
    		
    		Si prom > 6 Entonces
    			Escribir "aprobado2"
    		SiNo
    			Escribir "reprobado"
    		Fin Si
    		
    		Escribir 'la materia con la calificación mayor es ',materia_alta,'con ',cal_alta
    		Escribir 'la materia con la calificación menor es ',materia_baja,'con ',cal_baja
    		Escribir 'Presiona una tecla para capturar al alumno ',i
    		Esperar Tecla
    		Borrar Pantalla
    	FinPara
    	Escribir '======================'
    	Escribir 'Fin del programa'
    	Escribir '======================'
    FinAlgoritmo

## DIAGRAMA DE FLUJO
<img width="318" alt="image" src="https://github.com/escuelaDeCodigoMargaritaMaza/Pensamiento_computacional/assets/91554777/e040de4e-e300-40b4-8c85-af884a567559">

