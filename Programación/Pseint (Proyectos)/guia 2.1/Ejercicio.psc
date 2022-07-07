	
Proceso Ejercicio
	Definir num,unidad,decena,centena Como Entero
	Escribir "ingrese un número de tres dígitos";
	Leer num;
	
	Si num>99 && num<1000 Entonces
		unidad<-num mod 10;
		num<- trunc (num/10);
		decena <-num mod 10;
		num<- trunc (num/10);
		centena<- num mod 10;
		
		EScribir "CENTENA ES: ",centena;
		EScribir "DECENA ES: ",decena;
		EScribir "UNIDAD ES: ",unidad;
	SiNo
		escribir "El valor ingresado es incorrecto"
	FinSi
	
FinProceso

