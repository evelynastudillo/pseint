Algoritmo exercise5
	Escribir "Piedra papel o tijera"
	Escribir "1 Piedra";
	Escribir "2 Papel";
	Escribir "3 Tijera";
	
	Repetir
		Leer usuario
		si usuario<1 O usuario>3 Entonces
			Escribir "mal!! ingresa de nuevo";
		FinSi
	
	Hasta Que usuario>=1 Y usuario<=3
	pc <- 1+azar(3)
	si pc = 1 Entonces
		Escribir " el pc dice piedra"
	FinSi
	si pc = 2 Entonces
		Escribir " el pc dice papel"
	FinSi
	si pc= 3 Entonces
		Escribir " el pc  dice tijera"
	FinSi
	
	Si	usuario = pc Entonces
		Escribir "empate"
		
	FinSi
	
	Si (usuario = 1 y pc =3) o (usuario =  3 y pc = 2) o (usuario = 2 y pc = 1) Entonces
		Escribir "Ganaste"
	FinSi
	
	si (pc = 1 y usuario = 3) o (pc = 3 y usuario = 2) o (pc = 2 y usuario = 1) Entonces
	Escribir "perdiste"	
	FinSi
	
FinAlgoritmo
