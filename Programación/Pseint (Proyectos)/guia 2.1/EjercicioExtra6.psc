Algoritmo EjercicioExtra6
	
	Definir num,num2,num3 Como Entero
	Definir mes Como Caracter
	Escribir "Ingrese 3 números, el primero para el día, el segundo para el mes y el tercero para el año."
	Escribir "día:"
	Leer num
	Escribir "mes:"
	Leer num2
	Segun num2
		1: mes = "Enero"
		2: mes = "Febrero"
		3: mes = "Marzo"
		4: mes = "Abril"
		5: mes = "Mayo"
		6: mes = "Junio"
		7: mes = "Julio"
		8: mes = "Agosto"
		9: mes = "Septiembre"
		10: mes = "Octubre"
		11: mes = "Noviembre"
		12: mes = "Diciembre"
	FinSegun
	
	Escribir "Año:"
	
	Leer num3

	Si num >1 y num < 31 y num2 > 1 y num2 < 12 y num3 > 1000 y num3< 10000 Entonces
		Escribir num," de ", mes  " de " num3
		sino escribir "Datos incorrectos"
	FinSi
	
	
	
	
FinAlgoritmo

