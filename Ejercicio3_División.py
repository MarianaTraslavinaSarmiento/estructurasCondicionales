
#Escriba un programa que pida dos números enteros y que calcule la división, indicando si la división es exacta o no.

numero1 = int(input("Dividendo: "))
numero2 = int(input("Divisor: "))

if numero2 != 0:
    operacion = numero1 / numero2

if numero1%numero2 == 0:
    print("La división es exacta")

else: 
    print("La división no es exacta")

print(f"El cociente es: {operacion}")
print(f"El residuo es: {numero1%numero2}")

