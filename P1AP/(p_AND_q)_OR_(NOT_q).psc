// Juan Rafael Mendez Ancona
// (p AND q) OR (NOT q)
Algoritmo tab_Verdad_ejercicio1
	Definir p, q, aux1, aux2, resultado Como Lógico
	Escribir '1. (p AND q) OR (NOT q)'
	Escribir 'p ----- q ----- p AND q ----- NOT q ----- (p AND q) OR (NOT q)'
	p <- Verdadero
	q <- Verdadero
	aux1 <- p Y q
	aux2 <- NO q
	resultado <- aux1 O aux2
	Escribir p, ' ----- ', q, ' ----- ', aux1, ' ----- ', aux2, ' ----- ', resultado
	p <- Verdadero
	q <- Falso
	aux1 <- p Y q
	aux2 <- NO q
	resultado <- aux1 O aux2
	Escribir p, ' ----- ', q, ' ----- ', aux1, ' ----- ', aux2, ' ----- ', resultado
	p <- Falso
	q <- Verdadero
	aux1 <- p Y q
	aux2 <- NO q
	resultado <- aux1 O aux2
	Escribir p, ' ----- ', q, ' ----- ', aux1, ' ----- ', aux2, ' ----- ', resultado
	p <- Falso
	q <- Falso
	aux1 <- p Y q
	aux2 <- NO q
	resultado <- aux1 O aux2
	Escribir p, ' ----- ', q, ' ----- ', aux1, ' ----- ', aux2, ' ----- ', resultado
FinAlgoritmo
