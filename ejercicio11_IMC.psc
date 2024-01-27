Algoritmo IMC
	Definir Estatura, Peso Como Real
	Definir Edad Como Entero
	Definir Indice Como Real
	Escribir 'Ingrese su estatura: '
	Leer Estatura
	Escribir 'Ingrese su peso en kg: '
	Leer Peso
	Escribir 'Ingrese su edad: '
	Leer Edad
	Indice <- redon(Peso/(Estatura^2))
	Si (Indice<22.0 Y Edad<45) Entonces
		Escribir 'Su IMC es ', Indice, ': Su condicion de riesgo es baja'
	SiNo
		Si (Indice<22.0 Y Edad>=45) Entonces
			Escribir 'Su IMC es ', Indice, ': Su condicion de riesgo es medio'
		SiNo
			Si (Indice>=22.0 Y Edad>=45) Entonces
				Escribir 'Su IMC es ', Indice, ': Su condicion de riesgo es alto'
			SiNo
				Si (Indice>=22.0 Y Edad<45) Entonces
					Escribir 'Su IMC es ', Indice, ': Su condicion de riesgo es medio'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
