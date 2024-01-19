#Escriba un programa que determine si un caracter ingresado es letra, número, o ninguno de los dos. En caso que sea letra, determine si es mayúscula o minúscula.

word = input("Ingrese el caracter: ") #No hay que poner int ni float!!!

if word.isnumeric():
    print("Es número")

elif word.isalpha():
    if word.isupper():
        print("Es letra mayúscula")
    if word.islower():
        print("Es letra minúscula")
else:
    print("EL caracter no es letra ni número")



