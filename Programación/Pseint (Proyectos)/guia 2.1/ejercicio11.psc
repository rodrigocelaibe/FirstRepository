Algoritmo ejercicio11
	definir grado, tornillos_def, tornillos_sanos Como Entero
	escribir "escriba cantidad de tornillos defectuosos:"
	leer tornillos_def
	escribir "escriba cantidad de tornillos sanos:"
	leer tornillos_sanos
	
	si tornillos_def <= 200 y tornillos_sanos >= 10000 Entonces
		grado = 8
		escribir "cumple todas las condiciones, grado ", grado
	SiNo 
		si tornillos_def > 200 y tornillos_sanos >= 10000 Entonces
			grado = 7
			escribir "sólo cumple la segunda condición, grado ", grado
		sino si tornillos_def <= 200 y tornillos_sanos < 10000 Entonces
				grado = 6
				Escribir "sólo cumple la primera condición, grado ", grado
			SiNo
				si tornillos_def > 200 y tornillos_sanos < 1000 Entonces
					grado = 5
					Escribir "no cumple ninguna condición, grado ", grado
				FinSi
		FinSi
	FinSi
FinSi

	
FinAlgoritmo
