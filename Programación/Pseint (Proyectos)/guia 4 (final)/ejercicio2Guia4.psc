Algoritmo sin_titulo
	
	Definir Suma,n,v como real
	

	Suma <- 0
	Resta <- 0
	Multiplicacion <- 0
	guardar <- 0
	
	Escribir "por favor ingrese los valores que desea sumar, restar, dividir y multiplicar: "
	
	Dimension v(10)
	
	/// código para crear la función de suma, resta y multiplicacion
	
	para i<-0 hasta 9 Hacer
		leer v(i) 
	FinPara
	
	Para i <- 0 hasta 9 Hacer
		Escribir "[",v(i),"]" Sin Saltar
	FinPara
	
	para i<-0 hasta 9 Hacer
		Suma <- Suma + v(i)
	FinPara
	
	para i<-0 hasta 9 Hacer
		Resta <- Resta - v(i)
	FinPara
	
	para i<-0 hasta 9 Hacer
		Multiplicacion = v[0] * v[1] * v[2] * v[3] * v[4] * v[5] * v[6] * v[7] * v[8] * v[9]
	FinPara
	
	///código para mostrar la suma, resta y multiplicacion en pantalla
	
	Escribir " la suma total es: ", Suma
	
	Para i <- 0 hasta 9 Hacer
		Escribir "[",v(i),"]" Sin Saltar
	FinPara
	
	Escribir " la resta total es: ", Resta
	
	Para i <- 0 hasta 9 Hacer
		Escribir "[",v(i),"]" Sin Saltar
	FinPara
	
	Escribir " la Multiplicacion total es: ", Multiplicacion
	
FinAlgoritmo
