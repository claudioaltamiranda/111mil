Proceso mayorDeTres
    Definir numero1, numero2, numero3 Como Entero
	Escribir "Introduce el primer numero: "
    Leer numero1
    Escribir "Introduce el segundo numero: "
    Leer numero2
    Escribir "Introduce el tercer numero: "
    Leer numero3
    Si (numero1>numero2 Y numero1>numero3) Entonces
		Escribir "el numero " numero1 " es el mayor"
    Sino
		Si (numero2>numero3) Entonces
			Escribir "El numero " numero2 " es el mayor"
		Sino
			Escribir "El numero " numero3 " es el mayor"
		FinSi
    FinSi
FinProceso