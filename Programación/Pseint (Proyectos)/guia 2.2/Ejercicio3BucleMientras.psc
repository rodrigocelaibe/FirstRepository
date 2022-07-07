Algoritmo Ejercicio3BucleMientras
	
	Definir num,suma,cont Como Entero
	
	Escribir "Escriba los números que desea promediar"
	leer num
	suma = 0
	cont = 1

	
	Mientras n <> -1 Hacer
		suma = suma + n
		cont = cont + 1
		Leer num
		
	FinMientras

	Escribir "El promedio es: ", suma / (cont-1)
	
FinAlgoritmo
