Algoritmo Ejercicio5
	Definir matriz1 Como Caracter
	Dimensionar matriz1[10, 10]
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Para j = 1 Hasta 10 Con Paso 1 Hacer
			matriz1[i, j] = 'X'
		FinPara
	FinPara
	
	Definir filaAleatoria, columnaAleatoria Como Entero
	Definir contadorH Como Entero
	contadorH <- 0
	
	Mientras contadorH < 10 Hacer
		filaAleatoria <- Aleatorio(1, 10)
		columnaAleatoria <- Aleatorio(1, 10)
		
		Si matriz1[filaAleatoria, columnaAleatoria] = 'X' Entonces
			matriz1[filaAleatoria, columnaAleatoria] <- 'H'
			contadorH <- contadorH + 1
		FinSi
	FinMientras
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Para j = 1 Hasta 10 Con Paso 1 Hacer
			Escribir matriz1[i, j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo
