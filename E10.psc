Proceso  menorEdad
	Definir persona1 Como Caracter
	Definir persona2 Como Caracter
	Definir persona3 Como Caracter
	
	Definir edad1 Como Entero
	Definir edad2 Como Entero
	Definir edad3 Como Entero
	
	Escribir "Escribir nombre de la primera persona"
	Leer persona1
	Escribir "Escribir edad de la primera persona"
	Leer edad1
	
	Escribir "Escribir nombre de la segunda persona"
	Leer persona2
	Escribir "Escribir edad de la segunda persona"
	Leer edad2
	
	Escribir "Escribir nombre de la tercera persona"
	Leer persona3
	Escribir "Escribir edad de la tercera persona"
	Leer edad3
	
	Si (edad1<edad2) & (edad1<edad3) Entonces
		Escribir "La persona con menor edad es " persona1 " con " edad1
	sino  
	FinSi
		Si (edad2<edad1) & (edad2<edad3) Entonces
			
			Escribir "La persona con menor edad es " persona2 " con " edad2
				
		sino 
		FinSi
			Si (edad3<edad1) & (edad3<edad2) Entonces
				
				Escribir "La persona con menor edad es " persona3 " con " edad3
	FinSi
	
FinProceso

