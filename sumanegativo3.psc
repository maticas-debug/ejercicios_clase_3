Algoritmo sumanegativo
	Definir num, suma Como Entero
	suma <- 0
	
	Escribir "Ingrese un número (negativo para terminar):"
	Leer num
	
	Mientras num >= 0 Hacer
		suma <- suma + num
		Escribir "Ingrese un número (negativo para terminar):"
		Leer num
	FinMientras
	
	Escribir "La suma de los números ingresados es: ", suma
FinAlgoritmo
