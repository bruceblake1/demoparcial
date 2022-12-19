Algoritmo ejercicio1demo
	/// Realizar un con Pseint sobre un menú simple con las estructuras Repetir-Hasta Que  
	Definir alternativa,izq,der,secreto Como Entero
	Escribir "*******************************************"
	Escribir "Bienvenido al laberinto del faraon RRRAAAAAA"
	Escribir "*******************************************"
	secreto=Aleatorio(3, 9)
	Repetir
		Escribir "Escoge un lado"
		Escribir "1.Izquierda"
		Escribir "2.Derecha"
		Escribir "Digite un numero cualquiera para ver si encuentras una salida"
		Leer alternativa
		Limpiar Pantalla
		Segun alternativa Hacer
			1:
				Escribir "Fuiste a la izquierda"
				Escribir "Avanzando............."
			2:
				Escribir "Fuiste a la derecha"
				Escribir "Avanzando............."
			secreto:
				Escribir "Encontraste un tunel secreto"
				Escribir "Avanzando............."
				Escribir "Encontraste una salida, ESCAPARAS :D"
			De Otro Modo:
				Escribir "Te caiste y te desmayaste"
		Fin Segun
	Mientras Que alternativa<>secreto
	
FinAlgoritmo
