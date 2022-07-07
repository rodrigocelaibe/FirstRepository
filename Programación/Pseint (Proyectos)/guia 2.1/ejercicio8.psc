Algoritmo ejercicio8
	definir palabra Como Caracter
	Escribir "Ingrese una palabra"
	leer palabra
	Si Subcadena(palabra,0,0) = Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo