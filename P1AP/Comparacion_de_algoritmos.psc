// Juan Rafael Mendez Ancona
// Realizar un algoritmo que lea o capture dos valores. Si el primer valor es menor al segundo valor, hacer la suma; de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo COMPARACION_DE_VALORES
	Definir valor1, valor2, resultado Como Real
	Escribir 'Ingrese el primer valor:'
	Leer valor1
	Escribir 'Ingrese el segundo valor:'
	Leer valor2
	Si valor1<valor2 Entonces
		resultado <- valor1+valor2
		Escribir 'La suma es: ', resultado
	SiNo
		Si valor1=valor2 Entonces
			resultado <- valor1*valor2
			Escribir 'La multiplicacion es: ', resultado
		SiNo
			resultado <- valor1-valor2
			Escribir 'La diferencia es: ', resultado
		FinSi
	FinSi
FinAlgoritmo
