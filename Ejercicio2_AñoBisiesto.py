# Escriba un programa que indique si un año es bisiesto o no, teniendo en cuenta cuál era el calendario vigente en ese año:

año = int(input("Ingrese un año: "))

if (año%4==0 and año<1600) or (((año%4==0 and año%100!=0) or (año%4==0 and (año%100==0 and año%400==0))) and año>=1600):
    print(f"{año} es bisiesto")
else:
    print(f"{año} no es bisiesto")    