Algoritmo EjercicioVector1
	
	Definir vector,vector2,j,i Como Entero
	
	Dimension vector(5)
	Dimension vector2(10)
	
	vector(0) = 1
	vector(1) = 2
	vector(2) = 3
	vector(3) = 4
	vector(4) = 5
	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "indice: ",vector(j)
	FinPara
	
	
	Para j<-0 hasta 4 Con Paso 1 Hacer
		
		Escribir "[",vector(j),"]" Sin Saltar
		
	FinPara
	
	Escribir " "
	
	Para j<-5 hasta 9 Con Paso 1 Hacer
		
		
		vector2(j) = j + 1
		Escribir "[",vector2(j),"]" Sin Saltar
		
	FinPara
	
	
FinAlgoritmo
