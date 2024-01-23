Algoritmo SetDeTenis
	
	escribir "Juegos ganados por A: "
	leer player1
	escribir "Juegos ganados ppor B: "
	leer player2
	
	si player1+player2<6 entonces 
		escribir "El juego aun no ha terminado"
	sino si player1>player2 Y player1-player2==2 entonces
		escribir "Gano A"
	FinSi
	
	sino si player2>player1 Y player2-player2==2 Entonces
		escribir "Gano B"
	FinSi
	
	si player1-player2==-1 O player2-player1==-1 Entonces
		si player == 6 y player == 7 Entonces
			escribir "Gano B"
		si player == 7 y player == 6 Entonces
			escribir "Gano A"
		Sino
			escribir "El juego aun no ha terminado"
			FinSi
		FinSi
		
	sino 

	FinSi
	
	
FinAlgoritmo
