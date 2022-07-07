Algoritmo EjercicioCooperativo
	
	Definir nombre,contra Como Caracter
	Escribir "Por favor, ingrese su nombre:"
	leer nombre

Mientras nombre <> "Albus_D" 
	Escribir "Nombre incorrecto. Por favor, ingrese de nuevo"
	leer nombre
FinMientras

intentos = 3
Escribir "Ingrese su contraseña:"
leer contra

Mientras contra <> "CaramelosDeLimon" y intentos <> 0
	intentos = intentos - 1 
	Escribir "ingrese su contraseña nuevamente(",(intentos),")"
		leer contra
			Si intentos = 0 Entonces
		Escribir "intentos restantes:", intentos
	FinSi
	
FinMientras

Login = Verdadero

Escribir "Contraseña correcta, ingresando al sistema..."
Esperar 3 Segundos

Definir botellas,saldo,cantidad,total,peso,total_peso,valor_monetario Como Real
Definir num,salir Como Entero
Definir respuesta Como Caracter
Escribir "Bienvenido/a al menú de reciclaje"

saldo <- 0
botellas <- 0
total <- 0
saldo <- 0
total_peso <- 0
i <- 0
x <-0
valor_monetario <- 0
peso <- 0
salir <- 0


Hacer
	
	Hacer
	Escribir "Por favor, seleccione una opción:"
	Escribir "(1) Para ingresar botellas"
	Escribir "(2) Para consultar saldo"
	Escribir "(3) Para salir"
	leer num
	
	Si num = 1 
		Escribir "Cuantas botellas desea ingresar?"
		leer botellas
		Para i <- 1 Hasta 1 Con Paso 1 Hacer
			
			Mientras  botellas < 100
				botellas <- 0
				Escribir "Por favor, ingrese un mínimo de 100 botellas"
				Leer botellas
			FinMientras
			
			Escribir "Ingresando botellas..."
			Esperar 3 Segundos
			Escribir "botellas ingresadas con éxito."
			peso = Aleatorio(100,3000)
			total_peso = peso
			Escribir "Peso total: ", total_peso
			
			Si total_peso <= 500 y botellas >= 100 Entonces
				valor_monetario <- 0
				Escribir "Le pagaremos $50 por ",total_peso,"gr"
				Escribir "Recibir?"
				Escribir "Si para recibir o NO para rechazar"
				leer respuesta
				
			Si respuesta = "SI" o respuesta = "si"
						Esperar 1 Segundos
						Escribir "Muchas gracias por reciclar, el pago fué enviado a su cuenta."
						valor_monetario =+ 50
						Escribir "+ $50"
			SiNo
			Si respuesta ="NO" o respuesta = "no"
				Esperar 1 Segundos
				Escribir "Devolviendo botellas..."
				Esperar 3 Segundos
				valor_monetario = 0
			FinSi
			FinSi
				SiNo
					si total_peso >= 501 y total_peso <= 1500 y botellas >= 100 Entonces
						valor_monetario <- 0
						Escribir "Le pagaremos $125 por ",total_peso,"gr"
						Esperar 1 Segundos
						Escribir "Recibir?"
						Escribir "Si para recibir o NO para rechazar"
						leer respuesta
					
					si respuesta = "SI" o respuesta = "si"
						Esperar 1 Segundos
						Escribir "Muchas gracias por reciclar, el pago fué enviado a su cuenta."
						valor_monetario =+ 125
						Escribir "+ $125"
					SiNo
						Si respuesta ="NO" o respuesta = "no"
						Esperar 1 Segundos
						Escribir "Devolviendo botellas..."
						Esperar 3 Segundos
						valor_monetario = 0 
				FinSi
			FinSi
				SiNo
					si total_peso >= 1501 y botellas >= 100 Entonces
						valor_monetario <- 0
						Escribir "Le pagaremos $200 por ",total_peso,"gr"
						Esperar 1 Segundos
						Escribir "Recibir?"
						Escribir "Si para recibir o NO para rechazar"
						leer respuesta
						
						Si respuesta = "SI" o respuesta = "si"
							Esperar 1 Segundos
							Escribir "Muchas gracias por reciclar, el pago fué enviado a su cuenta."
							valor_monetario =+200
							Escribir "+ $200"
						SiNo
							Si respuesta ="NO" o respuesta = "no"
								Esperar 1 Segundos
								Escribir "Devolviendo botellas..."
								Esperar 3 Segundos
								valor_monetario = 0
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir "volviendo al menú principal..."
			Esperar 3 Segundos
		
		FinPara
		
		total = total + valor_monetario
		
	SiNo
		si num = 2 
				Escribir "Su saldo total es:$ ", total
				Escribir "presione 1, para volver al menú."
				leer salir
			Mientras salir <> 1
				Escribir "Por favor, ingrese 1 para volver al menú."
				leer salir
			FinMientras
					
				Escribir "Volviendo al menú principal..."
				Esperar 3 Segundos
		
		FinSi
	FinSi
	
Mientras Que num <> 3 o num > 3

si num = 3 
	Escribir "Saliendo del sistema..."
	Esperar 3 Segundos
FinSi

Mientras Que num <> 1 y num <> 2 y num <> 3

FinAlgoritmo
