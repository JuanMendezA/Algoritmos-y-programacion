//Juan Rafael Mendez Ancona
//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el numero de hombres y mujeres que tiene.
Algoritmo PorcentajeA
	Definir hombres, mujeres, totalA Como Entero
	Definir porcH, porcM Como Real
	Escribir "Ingrese el número de hombres en el curso: "
	Leer hombres
	Escribir "Ingrese el número de mujeres en el curso: "
	Leer mujeres
	totalA <- hombres + mujeres
	Si totalA > 0 Entonces
		porcH <- (hombres / totalA) * 100
		porcM <- (mujeres / totalA) * 100
		Escribir "Total de alumnos: ", totalA
		Escribir "Porcentaje de hombres: ", porcH, " %"
		Escribir "Porcentaje de mujeres: ", porcM, " %"
	SiNo
		Escribir "No hay alumnos registrados en el curso."
	FinSi
FinAlgoritmo
