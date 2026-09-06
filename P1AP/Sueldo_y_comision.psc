//Juan Rafael Mendez Ancona
//Un vendedor recibe un sueldo basico mas una comision del 10% si su venta es menor que 100,000 pesos o del 15% si su venta es mayor o igual a 100,000 pesos. El vendedor desea saber cuanto dinero obtendra por concepto de comision y su sueldo.
Algoritmo Sueldo_y_comision
	Definir sueldoB, venta, comision, porcentaje, total Como Real
	
    Escribir 'Ingrese el sueldo basico:' 
    Leer sueldoB
    Escribir 'Ingrese el valor de la venta:'
    Leer venta
	
    Si venta < 100000 Entonces
        porcentaje <- 0.10
    SiNo
        porcentaje <- 0.15
    FinSi
	
    comision <- venta * porcentaje
    total <- sueldoB + comision
	
    Escribir 'Su comision es: ', comision
    Escribir 'El total que recibira es: ', total
FinAlgoritmo
