Proceso CalcularPorcentajes
	Definir num_hombres, num_mujeres, num_personas Como Entero;
	Definir porc_hombres, porc_mujeres Como Real;
	Escribir "Introduce el número de hombres:";
	Leer num_hombres;
	Escribir "Introduce el número de mujeres:";
	Leer num_mujeres;
	num_personas <- num_hombres + num_mujeres;
	porc_hombres<- (num_hombres*100) / num_personas;
	porc_mujeres<- (num_mujeres*100) / num_personas;
	Escribir "Hombres: ",porc_hombres," %, Mujeres:",porc_mujeres," %.";
FinProceso
