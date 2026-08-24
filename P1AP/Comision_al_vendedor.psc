// Juan Rafael Mendez Ancona
// Un vendedor recibe un sueldo base mas un 10  MOD  extra por comisio?n de sus ventas.
// El desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
Algoritmo Comision_al_vendedor
	Definir SueldoB Como Real
	Definir venta1, venta2, venta3 Como Real
	Definir TotalV, comision, SueldoT Como Real
	Definir porcentaje Como Real
	// 10 MOD <- 0.10
	porcentaje <- 0.10
	Escribir 'Ingrese el sueldo base: Mx$'
	Leer SueldoB
	Escribir 'Ingrese el monto de la primera venta: Mx$'
	Leer venta1
	Escribir 'Ingrese el monto de la segunda venta: Mx$'
	Leer venta2
	Escribir 'Ingrese el monto de la tercera venta: Mx$'
	Leer venta3
	TotalV <- venta1+venta2+venta3
	comision <- TotalV*porcentaje
	SueldoT <- SueldoB+comision
	Escribir 'Total vendido en el mes: Mx$', TotalV
	Escribir 'Comisión ganada (10%): Mx$', comision
	Escribir 'Total a recibir: Mx$', SueldoT
FinAlgoritmo
