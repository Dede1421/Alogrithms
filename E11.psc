Proceso  bono
	Definir añoDeAntiguedad Como Entero
	
	Escribir "Por favor ingrese los años que lleva trabajando con nosostros en la tienda"
	Leer añoDeAntiguedad
	
	Segun añoDeAntiguedad Hacer
		0: Escribir "Usted no recibe ningún bono"
		1: Escribir "Su bono es de 100 dólares por haber trabajado 1 año con nosotros"
		2: Escribir "Su bono es de 200 dólares por haber trabajado 2 años con nosotros"
		3: Escribir "Su bono es de 300 dólares por haber trabajado 3 años con nosotros"
		4: Escribir "Su bono es de 400 dólares por haber trabajado 4 años con nosotros"
		5: Escribir "Usted recibe 500 dólares por haber trabajado 5 años con nosotros"
			
		De Otro Modo:
			Escribir "Usted tiene tiempo trabajando en nuestra tienda mas de 5 años. Su bono es de 1000 dólares"
	FinSegun
	
	
FinProceso

