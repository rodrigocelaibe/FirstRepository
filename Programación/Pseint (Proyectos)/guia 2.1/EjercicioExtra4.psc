Algoritmo EjercicioExtra4
	
	Definir cliente,horas,cant_litros,pagar,nafta_gastada,horas_usadas,tiempo Como Real
	tiempo = 60/120
	leer horas
	
	si horas <= 2 Entonces
		Escribir "Su total es de $400 y la nafta va de regalo! :)"
	SiNo
		Si horas > 2 Entonces
			Escribir "Cantidad de litros de nafta gastados: "
			Leer cant_litros
			
			nafta_gastada = cant_litros * 40
			horas_usadas= (horas * tiempo) * 5.20
			pagar = nafta_gastada + horas_usadas
			Escribir "Su total es: $", pagar
			
		FinSi
	FinSi
	
	
FinAlgoritmo
