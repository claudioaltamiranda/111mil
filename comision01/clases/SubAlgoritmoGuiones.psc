Algoritmo SubAlgoritmoGuiones
	Escribir guiones(40)
	Escribir guiones(10),"Pepe",guiones(10)
FinAlgoritmo

SubAlgoritmo retorno = guiones(cantidad)
	Definir retorno Como Caracter
	Definir i Como Entero
	Para i = 1 Hasta cantidad Con Paso 1 Hacer
		retorno = retorno + "-"
	FinPara
FinSubAlgoritmo
