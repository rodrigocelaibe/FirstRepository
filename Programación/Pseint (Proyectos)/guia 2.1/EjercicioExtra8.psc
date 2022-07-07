Algoritmo EjercicioExtra8
	
	Definir cant_llantas Como entero
	Definir precio_llanta Como Entero
	Escribir "Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compra entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000."
	Escribir "Cuantas desea llevar?"
	Leer cant_llantas
	
	Si cant_llantas < 5 Entonces
		precio_llanta = 3000
		Escribir "usted pagará $ 3000 por cada llanta."
		Escribir "Su total es: $", precio_llanta * cant_llantas
	SiNo
		Si cant_llantas >= 5 y cant_llantas <= 10 Entonces
			precio_llanta = 2500
			Escribir "usted pagará $ 2500 por cada llanta."
			Escribir "Su total es: $", precio_llanta * cant_llantas
		SiNo
			Si cant_llantas > 10 Entonces
				precio_llanta = 2000
				Escribir "usted pagará $ 2000 por cada llanta."
				Escribir "Su total es: $", precio_llanta * cant_llantas
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
