Proceso  bono
	Definir a�oDeAntiguedad Como Entero
	
	Escribir "Por favor ingrese los a�os que lleva trabajando con nosostros en la tienda"
	Leer a�oDeAntiguedad
	
	Segun a�oDeAntiguedad Hacer
		0: Escribir "Usted no recibe ning�n bono"
		1: Escribir "Su bono es de 100 d�lares por haber trabajado 1 a�o con nosotros"
		2: Escribir "Su bono es de 200 d�lares por haber trabajado 2 a�os con nosotros"
		3: Escribir "Su bono es de 300 d�lares por haber trabajado 3 a�os con nosotros"
		4: Escribir "Su bono es de 400 d�lares por haber trabajado 4 a�os con nosotros"
		5: Escribir "Usted recibe 500 d�lares por haber trabajado 5 a�os con nosotros"
			
		De Otro Modo:
			Escribir "Usted tiene tiempo trabajando en nuestra tienda mas de 5 a�os. Su bono es de 1000 d�lares"
	FinSegun
	
	
FinProceso

