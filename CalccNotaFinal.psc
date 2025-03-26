//calcular la nota final de una asignatura que posee tres cortes
//dichos los cortes se suma y se dividen entre 3
Algoritmo CalccNotaFinal
	
	Definir corte1, corte2, corte3, notafinal como entero
	escribir "Ingresa la nota del Primer corte:"
	leer corte1
	Escribir "ingresa la nota del segundo corte:"
	leer corte2 
	Escribir "ingresa la nota del tercer corte:"
	leer corte3
	notafinal = redon ((corte1 + corte2 + corte3)/3)
	escribir " la nota final es: " notafinal
FinAlgoritmo
