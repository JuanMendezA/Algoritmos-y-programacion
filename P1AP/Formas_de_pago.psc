//Juan Rafael Mendez Ancona
//Una persona realiza una compra por N valor en un establecimiento.Tiene las siguientes formas de pago:	
//Forma de pago         Porcentaje de descuento o financiamiento
//Contado                Tiene un descuento del 20%
//Credito a 15 dias      Tiene un incremento del 10% por financiacion
//Credito a 30 dias      Tiene un incremento del 15% por financiacion
//Credito a 60 dias      Tiene un incremento del 20% por financiacion
//Credito a 90 dias      Tiene un incremento del 30% por financiacion
//Realizar un algoritmo que permita determinar el valor por pagar
//para el cliente segun la forma de pago seleccionada. Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiacion y el valor de incremento por financiamiento, ademas del neto que ha de pagar por su comprafinanciamiento.
Algoritmo Formas_de_pago
	Definir n, opcion, porcentaje, valorA, valorF Como Real
	
    Escribir "Ingrese el valor de la compra (N):"
    Leer n
    Escribir "Seleccione la forma de pago:"
    Escribir "1. Contado"
    Escribir "2. Credito a 15 dias"
    Escribir "3. Credito a 30 dias"
    Escribir "4. Credito a 60 dias"
    Escribir "5. Credito a 90 dias"
    Leer opcion
	
    Segun opcion Hacer
        1:
            porcentaje <- 0.20
            valorA <- n * porcentaje
            valorF <- n - valorA
            Escribir "Descuento del 20%: ", valorA
            Escribir "Valor a pagar: ", valorF
        2:
            porcentaje <- 0.10
            valorA <- n * porcentaje
            valorF<- n + valorA
            Escribir "Incremento del 10%: ", valorA
            Escribir "Valor a pagar: ", valorF
        3:
            porcentaje <- 0.15
            valorA<- n * porcentaje
            valorF <- n + valorA
            Escribir "Incremento del 15%: ", valorA
            Escribir "Valor a pagar: ", valorF
        4:
            porcentaje <- 0.20
            valorA <- n * porcentaje
            valorF <- n + valorA
            Escribir "Incremento del 20%: ", valorA
            Escribir "Valor a pagar: ", valorF
        5:
            porcentaje <- 0.30
            valorA <- n * porcentaje
            valorF <- n + valorA
            Escribir "Incremento del 30%: ", valorA
            Escribir "Valor a pagar: ", valorF
        De Otro Modo:
            Escribir "Opcion invalida"
    FinSegun
FinAlgoritmo
