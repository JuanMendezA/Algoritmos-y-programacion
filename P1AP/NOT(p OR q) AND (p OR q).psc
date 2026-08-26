//Juan Rafael Mendez Ancona
//2. NOT(p OR q) AND (p OR q)
Algoritmo tab_Verdad_ejercicio2
	Definir p, q, aux1, aux2, resultado Como Logico
	
	Escribir "2. NOT(p OR q) AND (p OR q)"
	Escribir "p ----- q ----- p OR q ----- NOT(p OR q) ----- NOT(p OR q) AND (p OR q)"
	p <- Verdadero
	q <- Verdadero
	aux1 <- p O q
	aux2 <- NO aux1
	resultado <- aux2 Y aux1
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",resultado
	p <- Verdadero
	q <- Falso
	aux1 <- p O q
	aux2 <- NO aux1
	resultado <- aux2 Y aux1
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",resultado
	p <- Falso
	q <- Verdadero
	aux1 <- p O q
	aux2 <- NO aux1
	resultado <- aux2 Y aux1
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",resultado
	p <- Falso
	q <- Falso
	aux1 <- p O q
	aux2 <- NO aux1
	resultado <- aux2 Y aux1
	Escribir p," ----- ",q," ----- ",aux1," ----- ",aux2," ----- ",resultado
	
FinAlgoritmo
