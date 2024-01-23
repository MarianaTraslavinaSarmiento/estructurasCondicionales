Algoritmo Division
	
	definir numero1, numero2 Como Entero
	
	Escribir "Dividendo: "
	Leer numero1
	Escribir "Divisor: "
	Leer numero2
	
	si numero2 <> 0 Entonces
		operacion = numero1 / numero2
		
		si numero1 MOD numero2 == 0 entonces 
			EScribir "La divisin es exacta"
			
		sino 
			
			escribir "La division no es exacta"
			
		FinSi
	FinSi
	
FinAlgoritmo
