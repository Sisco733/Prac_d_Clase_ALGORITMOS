Algoritmo HorasPagadas
	Definir hs,ht,hp  Como Real
	Escribir "Escribe el sueldo por hora";
	Leer hs;
	Escribir "Escribe horas trabajadas";
	Leer ht;
	hp = hs * ht;
	Si (ht>0 y ht<=35) Entonces;
		Escribir "Tienes un sueldo a pagar de: " hp " pesos";
	sino 
		si (ht>35) y (ht<=45) Entonces;
			Escribir "Tienes un sueldo a pagar de: " ht*(hs*2)-(35*hs) " pesos";
		SiNo
			si (ht>45) Entonces;
				Escribir "Tienes un sueldo a pagar de: " ht*(hs*3)-(45*hs)-(35*hs) " pesos";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
