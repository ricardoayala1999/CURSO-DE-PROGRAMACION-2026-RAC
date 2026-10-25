Algoritmo sin_titulo
	Definir num, intentos Como Entero
	intentos<-0
	Repetir
		intentos<-intentos+1
		Escribir " Intento " intentos
		Leer num
		Si num<7 Entonces
			Escribir " muy bajo"
		SiNo
			Si num>7 Entonces
				Escribir " Muy alto"
			FinSi
		FinSi
	Hasta Que num=7
	Escribir " Felicidades lo lograste en " intentos " intentos"
FinAlgoritmo
