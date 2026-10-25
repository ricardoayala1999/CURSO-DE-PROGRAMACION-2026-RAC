Algoritmo sin_titulo
	Definir num Como Entero
	Escribir " Ingrese el numero"
	Leer num
	Escribir " Los divisores exactos de " num, " son "
	Para i<-1 Hasta num Con Paso 1 Hacer
		SI num Mod i=0 Entonces
			Escribir i
		FinSi
	Fin Para
	
FinAlgoritmo
