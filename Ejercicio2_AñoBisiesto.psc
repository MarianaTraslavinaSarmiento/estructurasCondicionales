Algoritmo A�oBisiesto
	
	Definir ano como entero
	Escribir "Ingrese un a�o: "
	Leer ano
	
	
	si (ano MOD 4==0 Y ano<1600) O (((ano MOD 4==0 Y ano MOD 100<>0) O (ano MOD 4==0 Y (ano MOD 100==0 Y ano MOD 400==0))) Y ano>=1600) Entonces
		
		
		Escribir ano " es bisiesto"
		
	SiNo
		Escribir ano " no es bisiesto"
	FinSi
	
FinAlgoritmo
