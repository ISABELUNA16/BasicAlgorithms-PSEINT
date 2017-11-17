
//En un juego de preguntas a las que se responde “Si” o “No” gana quien responda
//correctamente las tres preguntas. Si se responde mal a cualquiera de ellas ya no se
//pregunta la siguiente y termina el juego. Las preguntas son: 1. Colon descubrió
//América? 2. La independencia de México fue en el año 1810? 3. The Doors fue un
//grupo de rock americano?


Algoritmo JuegoPreguntas
	//Declarar variables
	definir resp, resp1, resp2, resp3 Como Caracter;
	
	Escribir "Empezar el juego ? S/N: "
	Leer resp;
	Mientras resp=='S' o resp=='s' Hacer
		Escribir "Colón descubrió América ? (Si o No)";
		Leer resp1;
		si resp1 == 'Si' o resp1 =='si' o resp1=='SI' Entonces
			Escribir " La Independencia de Mexico fue en el año 1810 ? (Si o No)";
			Leer  resp2;
			si resp2 == 'Si' o resp2 =='si' o resp2=='SI' Entonces
				Escribir "The Doors fue un grupo de rock Americano? (Si o No)";
				Leer resp3;
				si resp3 == 'Si' o resp3 =='si' o resp3=='SI' Entonces
					Escribir "Ganador"
					resp='N'
				SiNo
					Escribir "Respuesta Incorrecta"
					resp='N'
				FinSi
			SiNo
				Escribir "Respuesta Incorrecta"
				resp='N'
			FinSi
		SiNo
			Escribir "Respuesta Incorrecta"
			resp='N'
		FinSi
	Fin Mientras
	
FinAlgoritmo
