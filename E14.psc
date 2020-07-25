Funcion colorFoco <- leerColorFoco ( n )
	Definir esValidoElcolorFoco Como Logico
	Escribir "Ingrese el color del foco (rojo, verde o blanco) N° " n
	
	Repetir
	Leer colorFoco 
	esValidoElcolorFoco = colorFoco = "rojo" o colorFoco = "blanco" o  colorFoco = "verde"
	Si (NO esValidoElcolorFoco) Entonces
		Escribir  "Usted registro un color de foco inválido, registre de nuevo"
	FinSi
	Hasta Que  esValidoElcolorFoco
Fin Funcion

Proceso  inventarioFocos
	Definir Nfocos Como Entero
	Definir fverde Como entero
	Definir fblanco Como entero
	Definir frojo Como entero
	Definir colorFoco Como Caracter
	
	Escribir  "Ingrese la cantidad de focos que hay en el lote N°0100"
	leer Nfocos
	
	Para n<-1 Hasta Nfocos con paso 1 Hacer
		
		colorFoco = leerColorFoco(n)
		
		Si (colorFoco = "rojo") Entonces
			frojo = frojo + 1
		FinSi
		
		Si (colorFoco = "blanco") Entonces
			fblanco = fblanco + 1
		FinSi
		
		Si (colorFoco = "verde") Entonces
			fverde = fverde + 1
		FinSi
		
		
	FinPara
	
	Escribir "El número de focos rojos es " frojo ", el número focos blancos es " fblanco " y el número de focos verdes es " fverde
		
FinProceso

