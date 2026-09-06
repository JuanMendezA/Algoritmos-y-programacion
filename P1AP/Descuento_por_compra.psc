//Juan Rafael Mendez Ancona
//Un almacen les hace descuento a sus clientes de acuerdo con la siguiente informacion:
//Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10%.
//Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15%.
//Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20%.
//Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25%.
//Compras mayores o iguales a 500000 tienen descuento del 30%.
//Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo Descuento_por_compra
	Definir compra, porcentaje, descuento, totalP Como Real
	
    Escribir 'Ingrese el valor de la compra:'
    Leer compra
	
    Si compra >= 100000 Y compra < 200000 Entonces
        porcentaje <- 0.10
    SiNo
        Si compra >= 200000 Y compra < 300000 Entonces
            porcentaje <- 0.15
        SiNo
            Si compra >= 300000 Y compra < 400000 Entonces
                porcentaje <- 0.20
            SiNo
                Si compra >= 400000 Y compra < 500000 Entonces
                    porcentaje <- 0.25
                SiNo
                    Si compra >= 500000 Entonces
                        porcentaje <- 0.30
                    SiNo
                        porcentaje <- 0
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    descuento <- compra * porcentaje
    totalP <- compra - descuento
	
    Escribir 'El descuento que recibira es: ', descuento
    Escribir 'El valor a pagar es: ', totalP
FinAlgoritmo
