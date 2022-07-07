Algoritmo EjercicioExtra11
	
	Definir nota1,nota2,nota3,nota4 Como Entero
	Escribir "Escriba 4 notas: "
	Escribir "1° nota"
	leer nota1
	Escribir "2° nota"
	leer nota2
	Escribir "3° nota"
	leer nota3
	Escribir "4° nota"
	leer nota4
	
	Si nota1 < nota2 y nota1 < nota3 y nota1 < nota4 Entonces
		Escribir "El promedio de sus notas más altas es: ", (nota2 + nota3 + nota4) / 3
		Escribir "Su nota más baja es: ", nota1
	SiNo
		Si nota2 < nota1 y nota2 < nota3 y nota2 < nota4 Entonces
			Escribir "El promedio de sus notas más altas es: ", (nota1 + nota3 + nota4) / 3
			Escribir "Su nota más baja es: ", nota2
		SiNo
			Si nota3 < nota1 y nota3 < nota2 y nota3 < nota4 Entonces
				Escribir "El promedio de sus notas más altas es: ", (nota1 + nota2 + nota4) / 3
				Escribir "Su nota más baja es: ", nota3
			SiNo
				Si nota4 < nota1 y nota4 < nota3 y nota4 < nota3 Entonces
					Escribir "El promedio de sus notas más altas es: ", (nota1 + nota2 + nota3) / 3
					Escribir "Su nota más baja es: ", nota4
		FinSi
	FinSi
FinSi
FinSi
	
FinAlgoritmo
