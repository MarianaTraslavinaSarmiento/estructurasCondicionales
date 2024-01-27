Algoritmo Edad
	t<-FechaActual()
    time<-ConvertirATexto(t)
	
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "Dia:"
    Leer dia
    Escribir "Mes:"
    Leer mes
    Escribir "Año:"
    Leer ano
	
    dia_actual<-ConvertirANumero(subcadena(time, 7, 8))
    mes_actual<-ConvertirANumero(subcadena(time, 5, 6))
    año_actual<-ConvertirANumero(subcadena(time, 1, 4))
	
    Si mes_actual<=mes Entonces
        Si dia_actual>dia Entonces
            Escribir "Usted tiene " año_actual-ano-1
        SiNo Escribir "Usted tiene " año_actual-ano
        FinSi
    SiNo Escribir "Usted tiene " año_actual-ano
    FinSi
	
FinAlgoritmo
