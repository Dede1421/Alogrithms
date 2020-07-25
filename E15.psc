Proceso  votación
	Definir persona Como Caracter
	Definir edad Como Entero
		
	Escribir "Porfavor ingrese su nombre"
	Leer persona
	
	Escribir "Ahora ingrese su edad"
	Leer edad
	
	Si (edad > 18) Entonces
		Escribir "Usted puede votar en las elecciones 2021"
	SiNo
		Escribir "Usted no cumple la mayoría de edad. No puede votar en las elecciones 2021"
	FinSi
FinProceso

