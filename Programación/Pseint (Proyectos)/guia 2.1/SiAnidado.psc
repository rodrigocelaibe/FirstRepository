Algoritmo SiAnidado
	
	Definir cafe Como Caracter
	
	Escribir "Quieres tomar t� o caf�?"
	Leer cafe
	
	/// Anidamos los si para tener una accion para las distintas posibilidades
	Si cafe = "te" o cafe = "t�" entonces
		escribir "*sirviendo*"
		Esperar 2 Segundos
		Escribir "Aqu� tienes, gracias."
	SiNo
		Si cafe = "cafe" o cafe = "caf�"
			Escribir "*sirviendo*"
			Esperar 4 Segundos
			Escribir "Solo o cortado?"
			leer cafe
			si cafe = "solo" Entonces
				escribir "*sirviendo*"
				Esperar 2 Segundos
				escribir "Aqu� tienes, gracias."
			SiNo
				si cafe = "cortado" Entonces
					escribir "*sirviendo*"
					Esperar 4 Segundos
					Escribir "prefieres leche vegetal?"
					Leer cafe

					Si cafe = "no" o cafe = "No" Entonces
						escribir "*sirviendo*"
						esperar 2 segundos
						escribir "Listo, aqu� tienes."
					SiNo
						si cafe = "si" o cafe = "Si" entonces
							Escribir "*Agregando leche*"
							Esperar 4 Segundos
							escribir "Listo, aqu� tienes, Gracias."
						FinSi
							
FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	
	
FinAlgoritmo
