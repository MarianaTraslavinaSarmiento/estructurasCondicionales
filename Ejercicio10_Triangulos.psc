Algoritmo Triangulos
	Definir a, b, c Como Real
	Escribir 'Ingrese a: '
	Leer a
	Escribir 'Ingrese b '
	Leer b
	Escribir 'Ingrese c: '
	Leer c
	Si (a+b>c Y a+c>b Y b+c>a) Entonces
		Si (a==b Y b==c) Entonces
			Escribir 'Es un triangulo equilatero'
		SiNo
			Si a==b O b==c O a==c Entonces
				Escribir 'Es un triangulo isosceles'
			SiNo
				Escribir 'El triangulo es escaleno'
			FinSi
		FinSi
	SiNo
		Escribir 'Es invalido'
	FinSi
FinAlgoritmo
