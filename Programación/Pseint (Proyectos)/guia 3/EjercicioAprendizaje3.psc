Funcion multiplo <- EsMultiplo(num1,num2)
	si num1 mod num2 == 0 
		multiplo = Verdadero
	SiNo
		multiplo = Falso
	FinSi
FinFuncion

Algoritmo EjercicioAprendizaje3
	
	Escribir "ingrese un n�mero"
	leer num1
	Escribir "ingrese otro n�mero"
	Leer num2
	Escribir "el primer numero es multiplo del segundo: ", EsMultiplo(num1,num2)
	
FinAlgoritmo
