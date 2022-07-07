Algoritmo ejercicio9
	Definir num1,num2 Como real
	Escribir "Ingrese dos números"
	Leer num1
	leer num2
	definir operacion Como Caracter
	Escribir "Que quiere realizar?"
	escribir "[S] Sumar"
	Escribir "[R] Restar"
	Escribir "[M] Multiplicar"
	Escribir "[D] Dividir"
	leer operacion
	
	si operacion = "S" o operacion = "s" Entonces
		escribir (num1 + num2)
		sino si operacion = "R" o operacion = "r" Entonces
			Escribir (num1 - num2)
			sino si operacion = "M" o operacion = "m" Entonces
				Escribir (num1 * num2)
				sino si operacion = "D" o operacion = "d" Entonces
					Escribir (num1 / num2)
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
