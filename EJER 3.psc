Algoritmo sin_titulo
	definir oficio Como Real;
	mostrar "oficio";
	mostrar "1:GERENTE";
	mostrar "2: SECRETARIA";
	mostrar "3:TECNICO DE TI";
	mostrar "4:DESARROLLADOR";
	mostrar "5:CONTADOR";
	mostrar "num: ";
	leer num;
	si (num =1) entonces;
		mostrar "GERENTE ,SUELDO = $400,GRATIFICACION = 15%";
	FinSi
	si (num =2) entonces;
		mostrar "SECRETARIA,SUELDO = $1800,GRATIFICACION = 20%";
	FinSi
	si (num =3) entonces;
		mostrar "TECNICO DE TI,SUELDO = $1500,GRATIFICACION = 18%";
	FinSi
	SI (NUM =4) entonces;
		mostrar "DESARROLLADOR,SUELDO = $3000,GRATIFICACION = 10%";
	FinSi
	si (num =5) entonces;
		mostrar "CONTADOR,SUELDO = $2500,GRATIFICACION = 12%";
	FinSi
	mostrar "GRACIAS POR SU PREFERENCIA";
FinAlgoritmo