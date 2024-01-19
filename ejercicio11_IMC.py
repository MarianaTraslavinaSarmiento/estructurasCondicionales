#Escriba un programa que reciba como entrada la estatura, el peso y la edad de una persona, y le entregue su condición de riesgo.

Estatura = float(input("Ingrese su estatura: "))
Peso = float(input("Ingrese su peso en kg: "))
Edad = int(input("Ingrese su edad: "))

Indice = round(Peso/(Estatura**2) ,2)

if (Indice<22.0 and Edad<45):
    print(f"Su IMC es {Indice}: Su condición de riesgo es baja")

elif (Indice <22.0 and Edad>=45):
    print(f"Su IMC es {Indice}: Su condición de riesgo es medio")

elif (Indice >=22.0 and Edad>=45):
    print(f"Su IMC es {Indice}: Su condición de riesgo es alto")

elif (Indice >=22.0 and Edad<45):
    print(f"Su IMC es {Indice}: Su condición de riesgo es medio")