Algoritmo Ejercicio3Guia4
	
	Definir n,j,vector,buscar,num Como Entero
	
	Escribir "por favor, ingrese n(tama�o vector)"
	leer n
	Dimension vector(n)
	Escribir "tama�o del vector: ",n

	Para n<-0 hasta n-1 Con Paso 1 Hacer
		Escribir "Arreglo [",n,"]"
		leer num
		vector(n) <- num
	FinPara
	
	Escribir "Ingrese el valor a buscar"
	leer buscarE
	
	Para j<-0 hasta n-1 Hacer
		si buscarE = vector(j) Entonces
			Escribir "el valor ",buscarE," est� en el vector, se encuentra en la posici�n(",(j),")"
		FinSi
	FinPara
	j<-0
	si buscarE <> vector(j) Entonces
		Escribir "El valor ingresado no se encuentra en el vector"
	FinSi
	
	
FinAlgoritmo
