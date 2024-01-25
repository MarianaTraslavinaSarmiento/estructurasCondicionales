Algoritmo setDeTenis
	
	escribir "Juegos ganados por A: "
	leer player1
	escribir "Juegos ganados por B: "
	leer player2
	
	si (player1+player2)<6 entonces 
		escribir "El juego aun no ha terminado"
	FinSi
			si player1 == player2 Entonces  // en python no puse la condición empate porque en el ejercicio no lo pedía, sin embargo decidí colocarlo en Pseint para que el algoritmo quedara completo
				escribir "El juego aun no ha terminado"
				
			FinSi
			si player1>player2 Y player1-player2==2 entonces 
				escribir "GANÓ A"
			FinSi
			Si player2>player1 Y player2-player1==2 Entonces
				escribir "GANO B"
			FinSi
			
			si player1-player2==-1 O player2-player1==-1 Entonces
				si player1 == 6 Y player2 == 7 Entonces
					escribir "GANO B"
				sino si player1 == 7 y player2 == 6 entonces
					escribir "GANO A"	
					
				sino 
					escribir "El juego aun no ha terminado"
				
				FinSi
					
				
			FinSi
		sino 
			escribir "INVALIDO"
			
		FinSi
		
		 
	

		
FinAlgoritmo
