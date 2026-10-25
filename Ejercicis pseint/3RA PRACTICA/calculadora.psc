Algoritmo calculadora
	Definir opc Como REAL
	Escribir "====Calculadora==="
	Escribir " 1. Sumar "
	Escribir " 2. Restar"
	Escribir " 3. Multiplicar"
	Escribir " 4. Dividir"
	Leer opc
	Segun opc Hacer
		1:
			Escribir "==SUMA=="
			Escribir" Ingrese el primer numero"
			Leer num1
			Escribir "Ingrese el segundo numero"
			Leer num2
			resultado<-num1+num2
			Escribir "El resultado de la suma es " resultado
		2: 
			Escribir "==RESTA=="
			Escribir" Ingrese el primer numero"
			Leer num1
			Escribir "Ingrese el segundo numero"
			Leer num2
			resultado<-num1-num2
			Escribir "El resultado de la resta es " resultado
		3: 
			Escribir "==MULTIPLICACION=="
			Escribir" Ingrese el primer numero"
			Leer num1
			Escribir "Ingrese el segundo numero"
			Leer num2
			resultado<-num1*num2
			Escribir "El resultado de la multiplicacion es " resultado
		4: 
			Escribir "==DIVISION=="
			Escribir" Ingrese el primer numero"
			Leer num1
			Escribir "Ingrese el segundo numero"
			Leer num2
			resultado<-num1/num2
			Escribir "El resultado de la division es " resultado
			Escribir "Esa opcion no existe"
			
	FinSegun
	
FinAlgoritmo
