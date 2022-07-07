Algoritmo EjercicioExtra2

	definir mes Como Caracter
	definir importe, total Como Real
	Escribir "Por favor, ingrese un mes y total de importe."
	leer mes
	Escribir "Por favor, ahora ingrese su importe."
	leer importe 
	
	si mes ="septiembre" o mes = "Septiembre" o mes = "Octubre" o mes = "octubre" o mes = "Noviembre" o mes = "noviembre" Entonces
		
		total = (importe * 10) / 100
		
		total = trunc (total)
		Escribir "Su total es: $", importe
		Escribir "Obtuvo un descuento del 10%!"
		Escribir "Su nuevo importe es de: $", importe - total
		Escribir "Muchas gracias y disfrute de su compra!:)"
	SiNo
		Escribir "Su total es: $", importe
		Escribir "Muchas gracias y disfrute de su compra! :)"
	FinSi
	
FinAlgoritmo
