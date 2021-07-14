Proceso EJERCICIO_2
	Definir sueldo como real;
	mostrar "SUELDOS";
	mostrar "1: GERENTE";
	mostrar "2: SECRETARÍA";
	mostrar "3: TECNICO de TI";
	mostrar "4: DESARROLLADOR";
	mostrar "5: CONTADOR";
	Leer num;
	Segun num hacer
		1:
			mostrar "Sueldo de GERENTE es de: S/. 4000 + 15% de GRATIFICACIÓN";
			Gratificación = (4000 * 15)/ 100
			Total_sueldo = 4000 + Gratificación 
			mostrar "SUELDO TOTAL: ", Total_sueldo;
		2:
			mostrar "Sueldo de SECRETARÍA es de: S/. 1800 + 20% de GRATIFICACIÓN";
			Gratificación = (1800 * 20)/ 100
			Total_sueldo = 1800 + Gratificación 
			mostrar "SUELDO TOTAL: ", Total_sueldo;
		3:
			mostrar "Sueldo de TECNICO de TI es de: S/. 1500 + 18% de GRATIFICACIÓN";
			Gratificación = (1500 * 18)/ 100
			Total_sueldo = 1500 + Gratificación 
			mostrar "SUELDO TOTAL: ", Total_sueldo;
		4:
			mostrar "Sueldo de DESARROLLADOR es de: S/. 3000 + 10% de GRATIFICACIÓN";
			Gratificación = (3000 * 10)/ 100
			Total_sueldo = 3000 + Gratificación 
			mostrar "SUELDO TOTAL: ", Total_sueldo;
		5:
			mostrar "Sueldo de CONTADOR es de. S/. 2500 + 12% de GRATIFICACIÓN";
			Gratificación = (2500 * 12)/ 100
			Total_sueldo = 2500 + Gratificación 
			mostrar "SUELDO TOTAL: ", Total_sueldo;
			
			De Otro Modo
			mostrar "consulta erronea";
			
	FinSegun
FinProceso

