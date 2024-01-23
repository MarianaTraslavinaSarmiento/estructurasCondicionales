Algoritmo PalabraLarga
	
	definir palabra1, palabra2 Como Caracter
	Escribir "Palabra 1: "
	leer palabra1
	Escribir "Palabra 2: "
	leer palabra2
	
	largo_word1 = longitud(palabra1)
	largo_word2 = longitud(palabra2)
	
	si largo_word1 > largo_word2 Entonces
		resta = largo_word1 - largo_word2
		escribir palabra1 " tiene" resta " letras más que " palabra2
		
	sino si largo_word2 > largo_word1 entonces 
		resta2 = largo_word2 - largo_word1
		escribir palabra2 " tiene " resta2 " letras más que " palabra1
	
	SiNo
		escribir "Las dos palabras tienen el mismo largo"

	finsi 
FinSi

FinAlgoritmo
