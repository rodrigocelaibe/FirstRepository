Algoritmo EjercicioPracticaBidimensional
	
	Definir matriz, num, i,j Como Entero
	
	/// Definimos el tamaño de las filas a 4 y de las columnas a 3
	///filas = i     columnas = j
	
	Dimension matriz(4,3) 
	
	/// Usamos un Para, para pasar por todas las filas de nuestra matriz 
	/// Y otro Para, para las columnas
	/// Si nuestra matriz es de tamaño 4 y empieza en 0, sus posiciones son 0 - 3 (n-1)
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			/// Pedimos los numeros en el Para, 
			/// de esa manera pedimos la cantidad exacta de numeros
			
			Escribir "Ingrese un numero para la fila " i " y la columna " j  
			Leer num 
			
			/// Asignamos num a la posicion actual de la matriz,
			/// que depende de cual sea el valor de i y j
			matriz(i,j) = num 
			
		Fin Para
		
	Fin Para
	
	/// Usamos otros dos Para, para mostrar los elementos de la matriz
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "]" " "
			
		Fin Para
		
		Escribir " "
		
	Fin Para
	
	
	
FinAlgoritmo
