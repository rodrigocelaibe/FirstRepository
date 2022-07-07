Algoritmo Ejercicio2BucleHacer
	
	Definir num, minimo, maximo, cantNumeros, suma Como Entero
	definir promedio Como Real
	minimo <- 9999
	maximo <- -9999
	
	cantNumeros = 0
	suma = 0
	Escribir "Ingrese un numero distinto de 0: "
	leer num
	
	Hacer 
	Si num < minimo Entonces
		minimo = num
	FinSi
	
	si num > maximo Entonces
		maximo = num
	FinSi
	
	cantNumeros = cantNumeros + 1
	suma = suma + num
	
	Escribir "Ingrese un numero distinto de 0: "
	leer num
	
Mientras Que num <> 0 
promedio = suma / cantNumeros
Escribir "Numero minimo: ", minimo
Escribir "Numero maximo; ", maximo
Escribir "Promedio: ", promedio
	
FinAlgoritmo
