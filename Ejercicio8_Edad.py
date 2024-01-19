# Escriba un programa que entregue la edad del usuario a partir de su fecha de nacimiento:


from time import localtime

t = localtime()
print("Ingrese su fecha de nacimiento: ")
dia = int(input("Dia: "))
mes = int(input("Mes: "))
año = int(input("Año: "))

if t.tm_mon<=mes:
    if t.tm_mday>dia:
        print(f"Usted tiene {(t.tm_year-año)-1} años")
    else: print(f"Usted tiene {t.tm_year-año} años")
else: print(f"Usted tiene {t.tm_year-año} años")