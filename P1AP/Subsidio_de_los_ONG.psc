//Juan Rafael Mendez Ancona
//Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacion:
//Estrato   Porcentaje de subsidio
//0  100
//1  90
//2  80
//3  0
//4  40
//5  20
//6  0
//Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matricula.
Algoritmo Subsidio_de_los_ONG
	Definir estrato Como Entero
    Definir matricula, porcentajeS, valorS, valorP Como Real
	
    Escribir 'Ingrese el estrato (0 a 6):'
    Leer estrato
    Escribir 'Ingrese el valor de la matricula:'
    Leer matricula
	
    Segun estrato Hacer
        0: porcentajeS <- 100
        1: porcentajeS <- 90
        2: porcentajeS <- 80
        3: porcentajeS <- 70
        4: porcentajeS <- 40
        5: porcentajeS <- 20
        6: porcentajeS <- 0
        De Otro Modo:
            Escribir "El estrato no es valido"
            porcentajeS <- 0
    FinSegun
	
    valorS <- matricula * (porcentajeS / 100)
    valorP <- matricula - valorS
	
    Escribir 'El valor del subsidio es: ', valorS
    Escribir 'El valor a pagar por el afiliado es: ', valorP
FinAlgoritmo
