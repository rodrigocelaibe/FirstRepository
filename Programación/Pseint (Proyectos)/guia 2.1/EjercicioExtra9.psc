Algoritmo EjercicioExtra9

	Definir anio Como entero
	Escribir "Escriba un a�o: "
	Leer anio
	
	Si anio mod 4 = 0 Y anio mod 100 <> 0 Entonces
		Escribir "Es a�o bisiesto"
	SiNo
		Si anio mod 100 = 0 Y anio mod 400 = 0 Entonces
			Escribir "Es a�o bisiesto"
		SiNo
			Escribir "No es a�o bisiesto"
		FinSi
FinSi
	
FinAlgoritmo
