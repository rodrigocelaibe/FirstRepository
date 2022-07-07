Algoritmo Ejercicio2BucleMientras
	
	Definir limite_inicial,i,nuevo_num Como Entero
	Escribir "Ingrese un límite inicial"
	leer limite_inicial
	i <- 0
	sum <- 0
	
	
	Mientras (sum < limite_inicial) Hacer
		Escribir "Ingrese un número"
		leer nuevo_num
		sum <- sum + nuevo_num
		
	FinMientras
	
	Escribir "Correcto"
	
FinAlgoritmo
