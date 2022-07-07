Algoritmo EjercicioPractica
	
	Definir vector,i,num Como Entero
	
	Dimension vector(5)

	Para i<-0 hasta 4 Con Paso 1 Hacer
		
		Escribir "ingrese subindice: ", i
		leer num
		
		vector(i) = num
		
	FinPara
	
	Para i<-4 hasta 0 Con Paso -1 Hacer
		
		Escribir "[",vector(i),"]"
		
	FinPara
	
	FinAlgoritmo
