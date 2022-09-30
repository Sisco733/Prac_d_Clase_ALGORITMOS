Algoritmo EDADES
	Definir edad Como Entero;
	Escribir "Ingresa tu edad";
	Leer edad;
	si (edad > 0 & edad < 3) Entonces
		Escribir "Eres un bebé";
	SiNo
		si (edad > 3 & edad < 8) Entonces
			Escribir "Eres un Niño";
		SiNo
			si (edad > 8 & edad < 16) Entonces
				Escribir "Eres un Puberto";
			SiNo
				si (edad > 16 & edad < 25) Entonces
					Escribir "Eres un Joven";
				SiNo
					si (edad > 25 & edad < 40) Entonces
						Escribir "Eres un chavoruco";
					SiNo
						si (edad > 40 & edad < 60) Entonces
							Escribir "Eres un Don";
						SiNo
							si (edad > 60 & edad < 80) Entonces
								Escribir "Eres un Viejo";
							SiNo
								si (edad > 80) Entonces
									Escribir "Eres un milagro"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
