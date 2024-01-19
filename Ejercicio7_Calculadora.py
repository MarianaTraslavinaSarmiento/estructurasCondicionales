#Escriba un programa que simule una calculadora básica, este puede realizar operación de suma, resta, multiplicación y división.
#El programa debe recibir como entrada 2 números reales y un operador, que puede ser +, -, * o /.

n1 = float(input("Operando: "))
op = input("¿Operación?: ")
n2 = float(input("Operando: "))

if op == "+":
    suma = n1 + n2
    print(f"{n1} + {n2} = {suma}")

elif op == "-":
    resta = n1 - n2
    print(f"{n1} - {n2} = {resta}")

elif op == "*":
    multiplicacion = n1 * n2
    print(f"{n1} * {n2} = {multiplicacion}")

elif op == "/":
    dividir = n1 / n2
    print(f"{n1} / {n2} = {dividir}")

elif op == "**":
    potencia = n1 ** n2
    print(f"{n1} ** {n2} = {potencia}")
else:
    print("ERROR")
