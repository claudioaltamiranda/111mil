Algoritmo ValidarAltura
	Definir alturaPermitida Como Numero
	Definir alturaPersona Como Numero
	alturaPermitida = 1.3
	Escribir "Indique la altura de la persona: "
	Leer alturaPersona
	Si alturaPersona <= alturaPermitida Entonces
		Escribir "La persona no puede subir al juego"
	Sino
		Escribir "La persona puede subir al juego"
	FinSi
	
FinAlgoritmo
