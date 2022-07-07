Algoritmo NumeroMayor
	
	Definir num Como Entero
	Definir i,j Como entero
	j=0
	
	Para i <- 1 hasta 5 Con Paso 1 Hacer
		Escribir "ingrese el numero"
		leer num 
		si j < num Entonces
			j = num
		FinSi
	FinPara
	Escribir "el número mayor es: ", j
	
FinAlgoritmo
