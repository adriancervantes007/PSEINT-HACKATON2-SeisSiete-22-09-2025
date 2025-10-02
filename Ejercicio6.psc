Algoritmo Ejercicio6
	Definir matriz1 como caracter
	Dimensionar matriz1[10, 10]
	

	para q=1 hasta 10
		para i=1 hasta 10
			matriz1[q, i] = 'X'
		FinPara
	FinPara
	

	Definir fila, col Como Entero
	fila <- Aleatorio(1, 10)
	col <- Aleatorio(1, 10)
	matriz1[fila, col] = 'H'
	
	Definir tecla Como Caracter
	
		; Mostrar la matriz
		para q=1 hasta 10
			para i=1 hasta 10
				Escribir matriz1[q, i] " " Sin Saltar
			FinPara
			Escribir " "
		FinPara
		
		Escribir "Presiona D para mover a la derecha"
		Leer tecla
		
		Si tecla = "D" Entonces
				matriz1[fila, col] = 'X'  ; 
				col <- col + 1        
				matriz1[fila, col] = 'H' 
			
		FinSi


FinAlgoritmo
