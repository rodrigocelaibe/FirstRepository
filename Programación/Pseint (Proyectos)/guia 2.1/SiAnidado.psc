Algoritmo SiAnidado
	
	Definir cafe Como Caracter
	
	Escribir "Quieres tomar té o café?"
	Leer cafe
	
	/// Anidamos los si para tener una accion para las distintas posibilidades
	Si cafe = "te" o cafe = "té" entonces
		escribir "*sirviendo*"
		Esperar 2 Segundos
		Escribir "Aquí tienes, gracias."
	SiNo
		Si cafe = "cafe" o cafe = "café"
			Escribir "*sirviendo*"
			Esperar 4 Segundos
			Escribir "Solo o cortado?"
			leer cafe
			si cafe = "solo" Entonces
				escribir "*sirviendo*"
				Esperar 2 Segundos
				escribir "Aquí tienes, gracias."
			SiNo
				si cafe = "cortado" Entonces
					escribir "*sirviendo*"
					Esperar 4 Segundos
					Escribir "prefieres leche vegetal?"
					Leer cafe

					Si cafe = "no" o cafe = "No" Entonces
						escribir "*sirviendo*"
						esperar 2 segundos
						escribir "Listo, aquí tienes."
					SiNo
						si cafe = "si" o cafe = "Si" entonces
							Escribir "*Agregando leche*"
							Esperar 4 Segundos
							escribir "Listo, aquí tienes, Gracias."
						FinSi
							
FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	
	
FinAlgoritmo
