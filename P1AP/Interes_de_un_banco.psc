//Juan Rafael Mendez Ancona
// Una persona invierte su capital en un banco y desea saber cuanto dinero ganara despues de un mes si la entidad paga a razon del 2 % mensual.
Algoritmo Interes_de_un_banco
	Definir ganancia, capital, total Como Real
	Definir tasa Como Real
	//2%<-0.02
	tasa<-0.02
	Escribir "ingrese el capital invertido: Mx$"
	Leer capital
	ganancia<-capital*tasa
	total<-capital+ganancia 
	Escribir "Ganancia despues de un mes: Mx$", ganancia
	Escribir "Capital total que has acumulado: Mx$", total 
FinAlgoritmo
