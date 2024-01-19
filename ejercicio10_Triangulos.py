#Escriba un programa que reciba como entrada los tres lados de un triángulo, e indique que si es un triangulo invalido y si no lo es, qué tipo de triangulo es:

a = int(input("Ingrese a: "))
b = int(input("Ingrese b: "))
c = int(input("Ingrese c: "))
if (a+b>c and a+c>b and b+c>a):

    if (a==b==c):
        print("Es un triangulo equilátero")
    elif (a==b or b==c or a==c):
        print("Es un triangulo isóceles")
    else:
        print("El triangulo es escaleno")
else:
    print("Es inválido")