Algoritmo calculadora   
	Definir opcionMenu Como Entero   
	Definir numero1, numero2 Como Real   
	Escribir "Ingrese un numero"   
	Leer numero1   
	Escribir "Ingrese un numero"   
	Leer numero2   
	Escribir "Ingrese 1 para sumar, 2 para restar, cualquier otra tecla para salir"    
	Leer opcionMenu
	Si(opcionMenu=1)     
		Para x=1 Hasta 40 Hacer       
			Escribir Sin Saltar "-"     
		FinPara     
		Escribir ""     
		Escribir "El resultado de la operacion es: ", numero1+numero2     
		Para x=1 Hasta 40 Hacer       
			Escribir Sin Saltar "-"     
		FinPara     
		Escribir "" 
	Sino si(opcionMenu=2)     
			Para x=1 Hasta 40 Hacer       
				Escribir Sin Saltar "-"     
			FinPara     
			Escribir ""     
			Escribir "El resultado de la operacion es: ", numero1-numero2     
			Para x=1 Hasta 40 Hacer       
				Escribir Sin Saltar "-"     
			FinPara     
			Escribir ""   
		FinSi 
	FinSi 
FinAlgoritmo		