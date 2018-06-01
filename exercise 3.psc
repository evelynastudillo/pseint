Algoritmo exercise_3
	
	Escribir "ingresa tu numero"
	Leer nro
	
	Para x <- 2 Hasta nro Hacer
		m <- 2
		band <- Verdadero
		
		Mientras band = Verdadero y m < x Hacer
			
			Si	x % m = 0 Entonces
				band <- Falso
				
			SiNo
				m <- m + 1
				
			FinSi
			
		FinMientras
		Si band = Verdadero Entonces
			Escribir "el numero", x, "es primo"
		FinSi
	FinPara
	
	
FinAlgoritmo
