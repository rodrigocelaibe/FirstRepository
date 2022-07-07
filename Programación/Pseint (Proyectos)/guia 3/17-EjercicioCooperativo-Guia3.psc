///CCOOPERATIVO

///subprogramas calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede
//	acceder a ellos.

Algoritmo coop
	Definir MenuMateriales, opciones,cm como numerico
	menu()
	
FinAlgoritmo

	
	///MenuMateriales
	
	SubProceso menu()
		definir opciones Como Entero
		
		Repetir
			Escribir " "
			Escribir "Indique con los numeros que accion realizar"
			Escribir "1 - Calcular muro de ladrillo"
			Escribir "2 - Calcular viga de hormigón"
			Escribir "3 - Calcular columnas de hormigón"
			Escribir "4 - Calcular contrapisos"
			Escribir "5 - Calcular techo"
			Escribir "6 - Calcular pisos"
			Escribir "7 - Calcular pintura"
			Escribir "8 - Calcular iluminación"
			Escribir "9 - Salir"
			leer opciones
			Segun opciones Hacer
				1: 
					escribir "1 - Calcular muro de ladrillo"
					calculomuro()
					
				2:
					Escribir "2 - Calcular viga de hormigón"
					
					calcularViga()
				3:
					Escribir "3 - Calcular columnas de hormigón"
					calcularColumna()
					
				4:
					Escribir "4 - Calcular contrapisos"
					contrapiso()
				5:
					Escribir "5 - Calcular techo"
					techo()
				6:
					Escribir "6 - Calcular pisos"
					Pisos()
				7:
					Escribir "7 - Calcular pintura"
					calcularPintura()
				8:
					Escribir "8 - Calcular iluminación"
					calcularIluminacion()
				9:
					Escribir "9 - Salir"
					//Escribir  "9 - Salir"
				De Otro Modo:
					Escribir "ERROR, ingrese otro numero"
					
			FinSegun
		Mientras Que opciones <>9
FinSubProceso

	
///SubProceso calcularSuperficie y calcularVolumen
Funcion  superficie=CalcularSuperficie(largo, ancho)
	Definir superficie Como Real
	superficie= largo * ancho
FinFuncion

Funcion  volumen=CalcularVolumen(largo, ancho,alto)
	Definir volumen Como Real
	volumen= largo * ancho * alto
FinFuncion


///OPC 1
subproceso calculomuro()
	Definir cm, c20,are20,lad20,c30,are30,lad30 como real
	Escribir "Ingrese si el muro será de 20 o 30 cm: " Sin Saltar
	leer cm	
	
	mientras cm<>20 y cm<>30 hacer
		Escribir "El valor ingresado NO es correcto "
		Escribir ""
		Escribir "Ingrese si el muro será de 20 o 30 cm: "
		leer cm
	FinMientras
	
	Escribir "Los materiales a usar para un muro de " cm " cm es: " 
	si cm=20 Entonces
		c20=10.9
		Escribir c20 "kg de cemento; " 
		are20=0.09
		Escribir are20 "mts3 de arena; "
		lad20=90
		Escribir lad20 " ladrillos"
	sino
		si cm=30 Entonces
			c30=15.2
			Escribir c30 " kg de cemento."
			are30=0.115
			Escribir are30 " mts3 de arena."
			lad30=120
			Escribir lad30 " ladrillos"
		FinSi
	FinSi
	
	
	
FinSubProceso



///OPc 2
SubProceso calcularViga()
	Definir lar, cemento, arena, piedra, hierro8, hierro4 Como numerico
	Escribir Sin Saltar "Ingrese el largo de la viga (en Metros): " 
	leer lar
	
	Escribir "Los materiales a usar para una viga de " lar " m es: "
	
	
	cemento= lar * 9
	Escribir "Se requieren " cemento " kg de cemento"
	
	arena = lar* 0.02
	Escribir "Se requieren " arena " mts3 de arena"

	piedra= lar* 0.02
	Escribir "Se requieren " piedra " mts2 de piedra"

	hierro8 = lar * 4
	Escribir "Se requieren " hierro8 " mts de hierro de 8 mm "

	hierro4 = lar *3
	Escribir "Se requieren " hierro4 " mts de hierro de 4 mm"
	
	
FinSubProceso



/// OPC 3
SubProceso calcularColumna()
	
	Definir larColumna, cemento, arena, piedra, hierro10, hierro4 Como numerico	
	Escribir "Ingrese el largo de la columna (en Metros): " Sin Saltar
	leer larColumna
	
	Escribir "Los materiales a usar para una columna de " larColumna
	
	cemento= larColumna * 7.5
	Escribir "Se requieren " cemento " kg de cemento"

	arena = larColumna* 0.016
	Escribir "Se requieren " arena " mts3 de arena"

	piedra= larColumna* 0.016
	Escribir "Se requieren " piedra " mts2 de piedra"

	hierro10 = larColumna * 6
	Escribir "Se requieren " hierro10 " mts de hierro de 10 mm "

	hierro4 = larColumna *3
	Escribir "Se requieren " hierro4 " mts de hierro de 4 mm"

FinSubProceso



///OP4
SubProceso  contrapiso()
	Definir espesor, ancho, largo, mCubico, volumen como numerico
	Definir cemento, arena, piedra como numerico
	
	Escribir Sin Saltar "Ingrese el espesor del contrapiso"
	Leer espesor
	
	Escribir Sin Saltar "Ingrese el ancho del contrapiso"
	Leer ancho
	
	Escribir Sin Saltar "Ingrese el largo del contrapiso"
	leer largo
	
	mCubico=CalcularVolumen(espesor,ancho,largo)
	
	cemento= mCubico * 105
	Escribir "Se requieren " cemento " kg de cemento"
	
	arena = mCubico * 0.45
	Escribir "Se requieren " arena " mts3 de arena"
	
	piedra = mCubico * 0.9
	Escribir "Se requieren " piedra " mts3 de piedra"
	
FinSubProceso


///OPC 5
SubProceso techo ()
	Definir espesor, ancho, largo, mCuadrado como numerico
	Definir cemento, arena, piedra, hierro8, hierro6 Como numerico
	
	Escribir Sin Saltar "Ingrese el espesor del techo"
	Leer espesor
	
	Escribir Sin Saltar "Ingrese el ancho del techo"
	Leer ancho
	
	Escribir Sin Saltar "Ingrese el largo del techo"
	leer largo
	
	mCuadrado=CalcularSuperficie(ancho,largo)
	
	cemento= mCuadrado * 33
	Escribir "Se requieren " cemento " kg de cemento"
	
	arena = mCuadrado* 0.072
	Escribir "Se requieren " arena " mts3 de arena"
	
	piedra= mCuadrado* 0.072
	Escribir "Se requieren " piedra " mts2 de piedra"
	
	hierro8 = mCuadrado * 7
	Escribir "Se requieren " hierro8 " mts de hierro de 10 mm "
	
	hierro6 = mCuadrado *4
	Escribir "Se requieren " hierro6 " mts de hierro de 4 mm"
	
FinSubProceso


///OP6
SubProceso Pisos()
	Definir ancho, largo, mCuadrado como numerico
	
	Escribir Sin Saltar "Ingrese el ancho del paño del piso"
	Leer ancho
	
	Escribir Sin Saltar "Ingrese el largo del paño del piso"
	leer largo
	
	mCuadrado=CalcularSuperficie(ancho,largo) * 1.1
	//mCuadrado=CalcularSuperficie(ancho,largo) + CalcularSuperficie(ancho,largo) * 0.1 
	
	Escribir "El piso será de: ", mCuadrado, " mts2."
FinSubProceso

///OP7
SubProceso calcularPintura()
	Definir superfMuro, pintura como numerico
	Escribir Sin Saltar "Ingrese la superficie del muro a pintar"
	Leer superfMuro
	
	pintura= superfMuro * 6
	Escribir "Para pintar el muro de superficie igual a " superfMuro " se requieren " pintura " litros."
	
FinSubProceso

///OP 8
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de
//la siguiente forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie
//	de iluminación natural	(ventanas y puertas de vidrio). Mostrar resultado


SubProceso calcularIluminacion()
	Definir superfHabit, iluminacion como numerico
	Escribir Sin Saltar "Ingrese la superficie de la habitación"
	Leer superfHabit
	
	iluminacion=superfHabit * 0.20
	Escribir "La cantidad mínima de superficie de iluminación natural es de " iluminacion " mts2."
	
FinSubProceso

