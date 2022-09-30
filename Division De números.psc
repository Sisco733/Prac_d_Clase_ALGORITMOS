Algoritmo Division2números
	Definir a,b,resultado Como Real
	Escribir "Ingresa valor a"
	Leer a
	Escribir "Ingresa valor b"
	Leer b
	Si a > b Entonces
		resultado <- a/b
	SiNo
		si b > a Entonces
			resultado <- b/a
		FinSi
	FinSi
	Escribir "El resultado de la división es: " resultado
FinAlgoritmo
