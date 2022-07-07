Funcion retorno <- Comparar (num1,num2)
	Si num1 > num2
		retorno = num1 > num2
	FinSi
FinFuncion

	Algoritmo Correccion_Error2
		Definir num1, num2 Como Entero
		Definir resultado Como Logico
		//num1 = 3
		//num2 = 6
		leer num1
		leer num2
		resultado = Comparar (num1,num2)
		Escribir "El num1 es mayor a num2, esta afirmación es: ", resultado
		
		Si num1 = num2 Entonces
			Escribir "Son iguales"
		FinSi
FinAlgoritmo