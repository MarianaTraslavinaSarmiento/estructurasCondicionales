Algoritmo SetDeTenis
	
		
		Definir player1, player2 Como Entero
		
		Escribir "Juegos ganados por A: "
		Leer player1
		
		Escribir "Juegos ganados por B: "
		Leer player2
		
		
		
		Si player1 + player2 < 6 Entonces
			Escribir "El juego a�n no ha terminado"
		Sino
			Si player1 > player2 y player1 - player2 == 2 Entonces
				Escribir "Gan� A"
			Sino
				Si player2 > player1 y player2 - player1 == 2 Entonces
					Escribir "Gan� B"
				Sino
					Si player1 - player2 == -1 o player2 - player1 == -1 Entonces
						Si player1 == 6 y player2 == 7 Entonces
							Escribir "Gan� B"
						FinSi
						Si player1 == 7 y player2 == 6 Entonces
							Escribir "Gan� A"
						FinSi
						Si No (player1 == 6 y player2 == 7) y No (player1 == 7 y player2 == 6) Entonces
							Escribir "El juego a�n no ha terminado"
						FinSi
					Sino
						Escribir "Inv�lido"
					FinSi
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo

