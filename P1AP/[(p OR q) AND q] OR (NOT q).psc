//Juan Rafael Mendez Ancona
//3. [(p OR q) AND q] OR (NOT q)
Algoritmo tab_Verdad_ejercicio3
	Definir p, q, aux1, aux2, resultado Como Logico
	
	Escribir "3. [(p OR q) AND q] OR (NOT q)"
	Escribir "p ----- q ----- p OR q ----- (p OR q) AND q ----- NOT q ----- [(p OR q) AND q] OR (NOT q)"
	p <- Verdadero
	q <- Verdadero
	aux1 <- p O q
	aux2 <- aux1 Y q
	resultado <- aux2 O (NO q)
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",(NO q)," ----- ",resultado
	p <- Verdadero
	q <- Falso
	aux1 <- p O q
	aux2 <- aux1 Y q
	resultado <- aux2 O (NO q)
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",(NO q)," ----- ",resultado
	p <- Falso
	q <- Verdadero
	aux1 <- p O q
	aux2 <- aux1 Y q
	resultado <- aux2 O (NO q)
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",(NO q)," ----- ",resultado
	p <- Falso
	q <- Falso
	aux1 <- p O q
	aux2 <- aux1 Y q
	resultado <- aux2 O (NO q)
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",(NO q)," ----- ",resultado

FinAlgoritmo
