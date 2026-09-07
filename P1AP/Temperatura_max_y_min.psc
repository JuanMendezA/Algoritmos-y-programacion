//Juan Rafael Mendez Ancona
//Una estación climática registra diariamente dos temperaturas: la temperatura máxima y la temperatura mínima.Para cada día, se ingresará un par de valores correspondientes a estas temperaturas. Sin embargo, una temperatura con valor de 9 grados se considera un dato erróneo. Puede ocurrir que una de las temperaturas o ambas tengan este valor.El ingreso de datos finalizará cuando se introduzca el par de temperaturas 0, 0. Este par únicamente indica el fin del registro y no debe considerarse como un día registrado.
Algoritmo Temperatura_max_y_min
	Definir tempMax, tempMin Como Real
	Definir diasReg, erroneas Como Entero
	Definir sumaMax, sumaMin Como Real
	Definir promedioMax, promedioMin, porcentajeE Como Real
	
	diasReg <- 0
	erroneas <- 0
	sumaMax <- 0
	sumaMin <- 0
	
	Escribir "Ingrese la temperatura maxima:"
	Leer tempMax
	Escribir "Ingrese la temperatura minima:"
	Leer tempMin
	
	Mientras tempMax <> 0 O tempMin <> 0 Hacer
		
		diasReg <- diasReg + 1
		sumaMax <- sumaMax + tempMax
		sumaMin <- sumaMin + tempMin
		
		Si tempMax = 9 Entonces
			erroneas <- erroneas + 1
		FinSi
		
		Si tempMin = 9 Entonces
			erroneas <- erroneas + 1
		FinSi
		
		Escribir "Ingrese la temperatura maxima:"
		Leer tempMax
		Escribir "Ingrese la temperatura minima:"
		Leer tempMin
		
	FinMientras
	
	Si diasReg > 0 Entonces
		promedioMax <- sumaMax / diasReg
		promedioMin <- sumaMin / diasReg
		porcentajeE <- (erroneas / (diasReg * 2)) * 100
		
		Escribir "Numero total de dias registrados: ", diasReg
		Escribir "Temperatura maxima promedio: ", promedioMax
		Escribir "Temperatura minima promedio: ", promedioMin
		Escribir "Numero de temperaturas erroneas: ", erroneas
		Escribir "Porcentaje de temperaturas erroneas: ", porcentajeE, "%"
	SiNo
		Escribir "No se registraron dias."
	FinSi
	
FinAlgoritmo
