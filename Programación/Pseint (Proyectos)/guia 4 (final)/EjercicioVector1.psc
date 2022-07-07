Algoritmo EjercicioVector1
	
	Definir vector,i,num,j Como Entero
	definir vector1 como Cadena
	
	// Dimensionamos los vectores
	
	Dimension vector(5)
	Dimension vector2(10)
	
	// Los arreglos arrancan en 0, entonces, nuestro vector arrancará a contar desde 0, 
	// por lo cual almacenamos la variable = +1. Entonces, si nosotros le asignamos un tamaño de 5
	// al vector, al último vector se lo llamaría como vector(4) 
	
	vector(0) = 1
	vector(1) = 2
	vector(2) = 3
	vector(3) = 4
	vector(4) = 5

	Escribir "vectores correctos :)"
	Escribir "* * * * * * * * * * *"
	
	// Para hacer arrancar el conteo desde 6 hasta 10, inizializar j en 5 hasta 9 (j - n).

	Para j<-5 hasta 9 Con Paso 1 Hacer
		// Al arrancar j <- 5, vector2 se le define inicializar en j(5) dentro de su argumento,
		// quedaría vector2(j), luego, hariamos que cada vez que reinicie el bucle Para, al valor
		//dentro del vector(j) hariamos que a la variable de j, se le agrege +1. Quedaria:
		vector2(j) = j + 1
		
	FinPara
	
	Escribir "vectores2 correctos :)"
	
FinAlgoritmo
