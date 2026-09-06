//Juan Rafael Mendez Ancona
//Realizar un algoritmo para determinar la bonificacion que recibe un empleado de la compania ABC, la cual les otorgan una sola vez al ano una bonificacion de acuerdo con su salario basico y los anos de antiguedad en la organizacion segun la siguiente informacion:
//Tiempo en anos     Porcentaje
//Menos de 5 anos    5% del salario basico
//5 anos o mas y menos de 10 anos   10% del salario basico
//10 anos o mas y menos de 15 anos   15% del salario basico
//15 anos o mas y menos de 20 anos   20% del salario basico
//20 anos o mas y menos de 25 anos   25% del salario basico
//25 anos o mas y menos de 30 anos   35% del salario basico
//30 anos o mas   50% del salario basico
Algoritmo Bonificación_por_antigüedad
	Definir salarioB, antiguedad, porcentaje, bonificacion Como Real
	
    Escribir 'Ingrese el su salario basico:'
    Leer salarioB
    Escribir 'Ingrese los sus años de antiguedad:'
    Leer antiguedad
	
    Si antiguedad < 5 Entonces
        porcentaje <- 0.05
    SiNo
        Si antiguedad >= 5 Y antiguedad < 10 Entonces
            porcentaje <- 0.10
        SiNo
            Si antiguedad >= 10 Y antiguedad < 15 Entonces
                porcentaje <- 0.15
            SiNo
                Si antiguedad >= 15 Y antiguedad < 20 Entonces
                    porcentaje <- 0.20
                SiNo
                    Si antiguedad >= 20 Y antiguedad < 25 Entonces
                        porcentaje <- 0.25
                    SiNo
                        Si antiguedad >= 25 Y antiguedad < 30 Entonces
                            porcentaje <- 0.35
                        SiNo
                            porcentaje <- 0.50
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    bonificacion <- salarioB * porcentaje
    Escribir 'La bonificacion es: ', bonificacion
FinAlgoritmo
