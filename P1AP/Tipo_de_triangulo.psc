//Juan Rafael Mendez Ancona
//Realizar un algoritmo que determine el tipo de triangulo segun sus lados (equilatero, isosceles, escaleno).
Algoritmo Tipo_de_triángulo
	Definir ladoA, ladoB, ladoC Como Real
	
    Escribir 'Ingrese el lado A:'
    Leer ladoA
    Escribir 'Ingrese el lado B:'
    Leer ladoB
    Escribir 'Ingrese el lado C:'
    Leer ladoC
	
    Si ladoA = ladoB Y ladoB = ladoC Entonces
        Escribir 'El triangulo es Equilatero'
    SiNo
        Si ladoA = ladoB O ladoA = ladoC O ladoB = ladoC Entonces
            Escribir 'El triangulo es Isosceles'
        SiNo
            Escribir 'El triangulo es Escaleno'
        FinSi
    FinSi
FinAlgoritmo
