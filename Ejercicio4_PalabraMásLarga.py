#Escriba un programa que pida al usuario dos palabras, y que indique cuál de ellas es la más larga y por cuántas letras lo es.

word1 = input("Palabra 1: ")
word2 = input("Palabra 2: ")

largo_word1 = len(word1)
largo_word2 = len(word2)

if largo_word1 > largo_word2:
    resta = largo_word1 - largo_word2
    print(f"{word1} tiene {resta} letras más que {word2}")

elif largo_word2 > largo_word1:
    resta2 = largo_word2 - largo_word1
    print(f"{word2} tiene {resta2} letras más que {word1}")

else:
    print (f"Las dos palabras tienen el mismo largo")
