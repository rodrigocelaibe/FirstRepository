
Algoritmo Ejercicio4Guia4
	
		Definir opciones Como Caracter
		Definir vectorA,vectorB,vectorC Como Entero
		
		Escribir "ingrese tamaño n, para vector"
		leer n
		Dimension vectorA(n)
		Dimension vectorB(n)
		
		Escribir "tamaño asignado: (",n,")"
		
		Hacer 
			
			Escribir " "
			Escribir "Indique con las opciones que se muestran, que accion realizar"
			Escribir "A - Llenar vector A"
			Escribir "B - Llenar vector B"
			Escribir "C - LLenar vector C ( A + B)"
			Escribir "D - LLenar vector C (A - B)"
			Escribir "F - Salir"
		
			leer opciones
			
			Segun opciones Hacer
				"A" o "a": 
					Escribir "tamaño de vectorA: (",n,")"
				
					Para n<-0 Hasta n-1 Hacer
						vectorA(n) = Aleatorio(-100,100)
					FinPara
					
					Para n<- 0 hasta n-1 Hacer
						Escribir "[",vectorA(n),"]" Sin Saltar
					FinPara
					
					Escribir " "
					
				"B" o "b": 
					Escribir "tamaño de vectorB: (",n,")"
					
					Para n<-0 Hasta n-1 Hacer
						vectorB(n) = Aleatorio(-100,100)
					FinPara
					
					Para n<-0 hasta n-1 Hacer
						Escribir "[",vectorB(n),"]" Sin Saltar
					FinPara
					
					Escribir " "
					
				"C" o "c":
					Escribir "vectorA + vectorB = VectorC"
					
					Para n<-0 hasta n-1 Hacer
						
						vectorC = vectorA(n) + vectorB(n)
						Escribir "[",vectorC,"]" Sin Saltar
				
					FinPara
					Escribir " "
					
				"D" o "d":
					Escribir "vectorA - vectorB = vectorC"
					
					Para n<-0 hasta n-1 Hacer
						
						vectorC = vectorA(n) - vectorB(n)
						Escribir "[",vectorC,"]" Sin Saltar
						
					FinPara
					
					Escribir " "
					
			FinSegun
			
		Mientras que opciones <> "f" y opciones <> "F"
		
			Escribir " "
			
FinAlgoritmo



	