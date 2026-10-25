Algoritmo sin_titulo
	Definir mayores,menores,edad como Entero	
	mayores<-0
	menores<-0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir " Ingrese la edad"
		Leer edad
	Si edad <18 Entonces
		menores<-menores+1
	SiNo
		mayores<-mayores+1
	FinSi
FinPara
	Escribir " Mayores son " mayores
	Escribir " Menores son " menores
FinAlgoritmo
