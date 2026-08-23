// P1A5 - Ejercicio 2
// Convierte grados Celsius a Kelvin y a Fahrenheit.
// K = C + 273.15        F = (C * 9/5) + 32

Algoritmo ConversionTemperaturas
	Definir celsius, kelvin, fahrenheit Como Real
	
	Escribir "Ingrese la temperatura en grados Celsius: "
	Leer celsius
	
	kelvin <- celsius + 273.15
	fahrenheit <- (celsius * 9 / 5) + 32
	
	Escribir ""
	Escribir celsius, " °C equivalen a:"
	Escribir kelvin, " K"
	Escribir fahrenheit, " °F"
FinAlgoritmo
