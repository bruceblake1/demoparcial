Algoritmo PromediodeNdatos
	Definir notas Como entero;
	Definir suma como real;
	Definir n Como Real;
	definir acum Como Entero;
	Definir prom Como real;
	acum <- 1 ;
	suma <- 0 ;
	Escribir "Ingrese la cantidad de datos" ;
	Leer notas ;
	Mientras acum <= notas Hacer
		Escribir "Ingrese la nota: ", acum ;
		Leer n;
		suma <- suma + n ;
		acum <- acum + 1 ;
	FinMientras
	prom <- suma/notas ;
	Escribir "El promedio es: " , prom ;
	Si prom >= 10 Entonces
		Escribir "El estudiante aprobo la materia" ;
	SiNo
		Escribir "El estudiante desaprobo la materia" ;
	FinSi
FinAlgoritmo
