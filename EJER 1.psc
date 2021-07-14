Proceso ejercicio_1
	
	Definir dat1,dat2,result Como Real
	mostrar 'valor de x'
	Leer dat1
	mostrar 'valor de y'
	Leer dat2
	Segun dat2 Hacer
		
		1:
			
			mostrar 'y=1 & x=', dat1;
			result<-dat1/4
			mostrar 'El resultado es: ',result
			
		2:
			
			mostrar 'y=2 & x=', dat1;
			result <- dat1^2
			mostrar 'El resultado es: ',result
			
		3.4:
			
			mostrar 'y=3,4 & x=', dat1;
			result <- dat1*(3/2)
			mostrar 'El resultado es: ',result
			
		De Otro Modo:
			
			mostrar "y=", dat2 " & x=", dat1;
			mostrar 'El resultado es 1'
	FinSegun
FinProceso
