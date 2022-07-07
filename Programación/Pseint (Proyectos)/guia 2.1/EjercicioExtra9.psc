Algoritmo EjercicioExtra9

	Definir anio Como entero
	Escribir "Escriba un año: "
	Leer anio
	
	Si anio mod 4 = 0 Y anio mod 100 <> 0 Entonces
		Escribir "Es año bisiesto"
	SiNo
		Si anio mod 100 = 0 Y anio mod 400 = 0 Entonces
			Escribir "Es año bisiesto"
		SiNo
			Escribir "No es año bisiesto"
		FinSi
FinSi
	
FinAlgoritmo
