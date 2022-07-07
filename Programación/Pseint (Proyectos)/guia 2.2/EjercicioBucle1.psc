Algoritmo EjercicioBucleMientras1
	
	Definir nota Como Entero
	Escribir "por favor, ingrese una nota"
	leer nota
	
	Mientras !(nota > 0 y nota <= 10) hacer
		Escribir "Nota incorrecta"
		leer nota
	FinMientras
	
	SI nota > 0 y nota <= 10 Entonces
		Escribir "Nota correcta"
	FinSi
	
	
FinAlgoritmo
	
