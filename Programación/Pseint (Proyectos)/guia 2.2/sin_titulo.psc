Funcion MayorRetorno <- Mayor1
	si Vector(n) > mayor1 Entonces
		
	FinSi
	
	
FinFuncion


Algoritmo sin_titulo

	
	Definir Vector,n,i Como Entero
	i<-0
	
	Escribir "por favor, ingrese tamaño de vector (N)"
	leer n
	Dimension Vector(n)
	
	Escribir "ingrese valores para guardar dentro del vector"
	Para n<-0 Hasta n-1 Hacer
		Leer Vector(n)
	FinPara
	Para n<-0 Hasta n-1 Hacer
		Escribir "[",Vector(n),"]" Sin Saltar
	FinPara
	Escribir mayor1(i)
	Escribir " "
	
	
	
FinAlgoritmo
