Algoritmo ejercicio6
	definir nota como entero
	definir nota1 como entero
	definir nota2 como entero
	definir correctas Como Logico
	escribir "escribe 3 notas"
	leer nota
	leer nota1
	leer nota2
	si (nota>=1 & nota <= 10) y (nota1 >= 1 & nota1 <= 10) y (nota2 >= 1 y nota2 <= 10) Entonces
		correctas = Verdadero
	SiNo
		correctas = Falso
	FinSi
	Si correctas entonces
		escribir "correctas"
	SiNo
		Escribir "incorrectas"
	FinSi
	
FinAlgoritmo
