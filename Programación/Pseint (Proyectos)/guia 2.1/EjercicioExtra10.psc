Algoritmo EjercicioExtra10
	
	Definir KilosDeManzanas Como Real
	Definir Total Como Real
	Definir descuento Como Real
	Escribir "Cuantos kilogramos desea llevar?"
	Leer KilosDeManzanas
	
	Si KilosDeManzanas <= 2 Entonces
		total = KilosDeManzanas 
		Escribir "pagará: ", total " kg"
	SiNo
		Si KilosDeManzanas >= 2.01 y KilosDeManzanas <= 5 Entonces
			descuento = KilosDeManzanas * 10 / 100
			total = KilosDeManzanas - descuento
			
			Escribir "Solo pagará: ", total " kg"
		SiNo
			Si KilosDeManzanas >= 5.01 y KilosDeManzanas <= 10 Entonces
				descuento = KilosDeManzanas * 15 / 100
				total = KilosDeManzanas - descuento
				Escribir "Solo pagará: ", total " kg"
			SiNo
				Si KilosDeManzanas >= 10.01 Entonces
					descuento = KilosDeManzanas * 20 / 100
					total = KilosDeManzanas - descuento
					Escribir "Solo pagará: ", total " kg"
		FinSi
	FinSi
FinSi
FinSi


	
	
FinAlgoritmo
