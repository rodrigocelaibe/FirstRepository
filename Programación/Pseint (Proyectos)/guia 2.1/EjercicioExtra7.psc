Algoritmo EjercicioExtra7
	
	Definir num Como Entero
	Leer num
	si num >= 0 y num <=9 Entonces
		Escribir "tiene 1 dígito."
	SiNo
		si num >= 10 y num <= 99 Entonces
			Escribir "tiene 2 dígitos."
		SiNo
			si num >=100 y num <= 999 Entonces
				Escribir "tiene 3 dígitos."
			SiNo
			
		si num >= 1000 Entonces
			Escribir "Parámetros incorrectos."
		FinSi
	FinSi
 FinSi
FinSi


	
	
FinAlgoritmo
