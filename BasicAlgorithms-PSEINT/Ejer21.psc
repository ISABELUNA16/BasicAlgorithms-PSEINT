//El Depto. de Seguridad Publica y Transito del D.F. desea saber, de los n autos que
//entran a la ciudad de México, cuantos entran con calcomanía de cada color. Conociendo
//el último dígito de la placa de cada automóvil se puede determinar el color de la
//calcomanía utilizando la sig. relación:
//	DÍGITO COLOR
//	1 o 2 amarilla
//	3 o 4 rosa
//	5 o 6 roja
//	7 o 8 verde
//	9 o 0 azul
Algoritmo TransitoEnMexico
	Escribir "Que cantidad de carros entran hoy?";
	leer carros;
	Repetir
		Escribir "Ingrese la placa del primer carro (debe ser de 6 caracteres y el ultimo digito debe ser numero): ";
		Leer auto;
		color = Subcadena(auto,6,6);
		colors <- ConvertirANumero(color);
		
		Segun colors Hacer
			1|2:
				amarillo=amarillo+1;
			3|4:
				rosa=rosa+1;		
			5|6:
				roja=roja+1;		
			7|8:
				verde=verde+1;		
			9|0:
				azul=azul+1;
		Fin Segun
		carro = carro + 1;
	Hasta Que carro = carros;
	Escribir "La cantidad de autos amarillos son: ", amarillo;
	Escribir "La cantidad de autos rosas son: ", rosa;
	Escribir "La cantidad de autos rojos son: ", roja;
	Escribir "La cantidad de autos verdes son: ", verde;
	Escribir "La cantidad de autos azules son: ", azul;
FinAlgoritmo
