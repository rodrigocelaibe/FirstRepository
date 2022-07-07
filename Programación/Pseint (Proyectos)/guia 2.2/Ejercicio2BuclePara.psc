Algoritmo Ejercicio2BuclePara
	
	definir frase Como Caracter
	definir indice Como Entero
	Escribir "Ingrese una frase:"
	leer frase
	
	Para indice = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase,indice,indice), " "
	FinPara
	
FinAlgoritmo
