// Juan Rafael Mendez Ancona
// Una tienda ofrece un descuento del 15  MOD  sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por esta.
Algoritmo Descuento_de_tienda
	Definir totalC, descuento, totalP Como Real
	Definir porcentaje Como Real
	// 15 MOD  <- 0.15
	porcentaje <- 0.15
	Escribir 'Ingrese el total de la compra: Mx$'
	Leer totalC
	descuento <- totalC*porcentaje
	totalP <- totalC-descuento
	Escribir 'Total de la compra: Mx$', totalC
	Escribir 'Descuento (15%): Mx$', descuento
	Escribir 'Total a pagar: bMx$', totalP
FinAlgoritmo
