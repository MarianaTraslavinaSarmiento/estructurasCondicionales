
#Escriba un programa que reciba como entrada dos números, y los muestre ordenados de menor a mayor:

numeros = int(input("¿Cuantos numeros desea ordenar?: "))
num = []

for i in range(numeros):
    numeros2 = float(input("Digite un numero"))
    num.append(numeros2)
num.sort()
print(num)