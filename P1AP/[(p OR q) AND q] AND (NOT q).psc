//Juan Rafael Mendez Ancona
//4. [(p OR q) AND q] AND (NOT q)
Algoritmo tab_Verdad_ejercicio4
	Definir p, q, aux1, aux2, resultado Como Logico
	
	Escribir "4. [(p OR q) AND q] AND (NOT q)"
	Escribir "p ----- q ----- p OR q ----- (p OR q) AND q ----- NOT q ----- [(p OR q) AND q] AND (NOT q)"
	p <- Verdadero
	q <- Verdadero
	aux1 <- p O q
	aux2 <- aux1 Y q
	resultado <- aux2 Y (NO q)
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",(NO q)," ----- ",resultado
	p <- Verdadero
	q <- Falso
	aux1 <- p O q
	aux2 <- aux1 Y q
	resultado <- aux2 Y (NO q)
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",(NO q)," ----- ",resultado
	p <- Falso
	q <- Verdadero
	aux1 <- p O q
	aux2 <- aux1 Y q
	resultado <- aux2 Y (NO q)
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",(NO q)," ----- ",resultado
	p <- Falso
	q <- Falso
	aux1 <- p O q
	aux2 <- aux1 Y q
	resultado <- aux2 Y (NO q)
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",(NO q)," ----- ",resultado

FinAlgoritmo
