//Juan Rafael Mendez Ancona
//Un estudiante desea saber cual sera su calificacion final en el curso de Algoritmos, con los siguientes items de calificaciones: Primer parcial: 20 % Segundo parcial: 20 % Practica: 35 % Parcial final: 25 %.
Algoritmo Calificaciones_finales
	Definir parcial1, parcial2, practica, parcialF Como Real
	Definir calificacionF Como Real
	Escribir "Porfavor ingrese la calificación del primer parcial: "
	Leer parcial1
	Escribir "Porfavor ingrese la calificación del segundo parcial: "
	Leer parcial2
	Escribir "Porfavor ingrese la calificación de la práctica: "
	Leer practica
	Escribir "Porfavor ingrese la calificación del parcial final: "
	Leer parcialF
	//20%,20%,35%,25%<- 0.20, 0.20, 0.35,0.25
	calificacionF<- (parcial1 * 0.20) + (parcial2 * 0.20) + (practica * 0.35) + (parcialF * 0.25)
	Escribir "Primer parcial (20%): ", parcial1 * 0.20
	Escribir "Segundo parcial (20%): ", parcial2 * 0.20
	Escribir "Práctica (35%): ", practica * 0.35
	Escribir "Parcial final (25%): ", parcialF * 0.25
	Escribir "Calificación final: ", calificacionF
FinAlgoritmo
