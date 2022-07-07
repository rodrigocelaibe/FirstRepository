Algoritmo Ejercicio1BucleHacer
	
	Definir clave,acertar Como Caracter

	intentos = 3
	
	Hacer
		Escribir "Ingrese contraseña, intentos restantes: ", intentos
		leer clave
		intentos = intentos - 1
	Mientras Que clave <> "eureka" y intentos > 0
	
	Si clave = "eureka" Entonces
		Escribir "La clave es correcta, ingresando al sistema..."
	FinSi
	
	Si intentos = 0
		Escribir "Intentos restantes: 0"
		Escribir "Saliendo del sistema..."
	
	FinSi
	
FinAlgoritmo
