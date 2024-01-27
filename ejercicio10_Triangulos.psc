Algoritmo Triangulos
	
	definir a, b, c Como Reales
	escribir "Ingrese a: "
	leer a
	escribir "Ingrese b "
	leer b
	escribir "Ingrese c: "
	leer c
	
	Si (a+b>c y a+c>b y b+c>a) Entonces
		
		si (a==b Y b==c) Entonces
			escribir "Es un triangulo equilatero"
		sino 
			si a==b o b==c o a==c entonces 
				escribir "Es un triangulo isosceles"
			sino 
				Escribir "El triangulo es escaleno"
				
			FinSi
		FinSi
	sino 
		escribir "Es invalido"
	FinSi
	
	
FinAlgoritmo
