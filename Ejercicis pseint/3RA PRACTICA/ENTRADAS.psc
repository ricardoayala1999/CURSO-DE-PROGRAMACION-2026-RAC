Algoritmo tickets
	Definir edad Como Entero
	Definir dia Como Entero
	Definir precio como Entero
	Escribir "Ingrese la edad de la persona"
	Leer edad
	Si edad<=12 Entonces
		Escribir " Usted es un nino"
		precio<-10
	SiNo
		Escribir "Es un adulto"
		precio<-20
	FinSi
	Escribir"Por favor indique el dia, (1 lunes 7 domingo)"
	Leer dia
	Si dia=2 Entonces
		precio<-precio/2
		Escribir " Como es martes, paga la mitad Bs " precio
	Sino 
		Escribir " El precio a pagar es Bs " precio
	FinSi
FinAlgoritmo
