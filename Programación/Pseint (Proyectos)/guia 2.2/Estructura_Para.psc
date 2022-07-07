Algoritmo Estructura_Para
	
	Definir i1,i2,i3,i4,i5 Como Entero
	
	Para i <- 1 Hasta 1 Con Paso 1 Hacer
		leer i1
		leer i2
		leer i3
		leer i4
		leer i5
		
		Si i1 > i2 y i1 > i3 y i1 > i4 y i1 > i5 Entonces
			Escribir "El número más alto es: ", i1
		SiNo
			si i2 > i1 y i2 > i3 y i2 > i4 y i2 > i5 Entonces
				Escribir "El número más alto es: ", i2
			SiNo
				si i3 >i1 y i3 > i2 y i3 > i4 y i3 > i5 Entonces
					Escribir "el valor mas alto es: ", i3
				SiNo
					Si i4 >i1 y i4 > i2 y i4> i3 y i4 > i5 Entonces
						Escribir "el valor mas alto es: ", i4
					SiNo
						Si i5 > i1 y i5 > i2 y i5 > i3 y i5 > i4 Entonces
							Escribir "el valor mas alto es: ", i5
						FinSi
			FinSi
		FinSi
	FinSi
FinSi
	FinPara
	
FinAlgoritmo
