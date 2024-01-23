Algoritmo calculadora
	
	escribir "Operando: "
	leer num1
	escribir "¿Operación: "
	leer op
	Escribir "Operando: "
	leer num2
	
si  op == "+" entonces 
    suma = num1 + num2
    escribir num1 " + " num2 " = " suma 
	
sino si op == "-" entonces 
    resta = num1 - num2
    escribir num1 " - " num2 " = " resta
	
sino si op == "*" entonces 
    multiplicacion = num1 * num2
    Escribir num1 " * " num2 " = " multiplicacion
	
sino si op == "/" entonces
    dividir = num1 / num2
    escribir num1 " / " num2 " = " dividir
	
	
sino si op == "**" entonces
    potencia = num1^num2
    escribir num1 "**" num2 " = " potencia
	
sino 
	escribir "ERROR"
	
FinSi
FinSi
finsi
FinSi
finsi


FinAlgoritmo
