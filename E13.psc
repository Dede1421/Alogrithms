Funcion nota <- obtenerNota ( n )
	Repetir
		Escribir "Ingrese la nota numero " n
		leer nota;
		
		Si (nota < 0) o (nota > 20) Entonces
			Escribir "Nota invalida "
		FinSi	
	Hasta Que (nota >= 0) y (nota <= 20)
	
Fin Funcion

Proceso alumnosAprobados
	Definir NAprobados Como Entero 
	Definir NDesaprobados Como Entero
	Definir NAlumnos como Entero
	Definir nota Como Entero
	
	Escribir "Ingrese el n�mero de alumnos que desee registrar su nota"
	Leer NAlumnos
	
	Para n<-1 Hasta NAlumnos Con Paso 1 Hacer
		nota = obtenerNota(n)
		
		Si (nota >= 11)  Entonces
			NAprobados = NAprobados + 1
		Fin Si
		
	Fin Para
	
	Escribir  "El n�mero de aprobados es " NAprobados
	NDesaprobados = NAlumnos - NAprobados
	Escribir  "El n�mero de desaprobados es " NDesaprobados
	
FinProceso
