#Desarrolle un programa que solucione el problema de Solarrabietas.

player1 = int(input("Juegos ganados por A: "))
player2 = int(input("Juegos ganados por B: "))

if player1+player2<6:
    print("El juego aún no ha terminado")

elif player1>player2 and player1-player2==2:
    print("Ganó A")
elif player2>player1 and player2-player1==2:
        print("Ganó B")
elif player1-player2==-1 or player2-player1==-1:
    if player1 == 6 and player2 == 7:
        print("Ganó B")
    if player1 == 7 and player2 == 6:
        print("Ganó A")
    else:
        print("El juego aún no ha termiando")

else:
    print("Inválido")

