
//Un Zoólogo pretende determinar el porcentaje de animales que hay en las siguientes
//tres categorías de edades: de 0 a 1 año, de más de 1 año y menos de 3 y de 3 o más
//años. El zoológico todavía no está seguro del animal que va a estudiar. Si se decide por
//elefantes solo tomara una muestra de 20 de ellos; si se decide por las jirafas, tomara 15
//muestras, y si son chimpancés tomara 40.

Algoritmo Zoologico
	Escribir "Elija la muestra a usar: ";
	Escribir "1) Elefantes";
	Escribir "2) Juirafas";
	Escribir "3) Chimpances";
	Escribir "(Digite el numero segun la opcion)";
	Leer animal;
	Segun animal Hacer
		1:
			animales = 20
		2:
			animales = 15
		3:
			animales = 40
		De Otro Modo:
			Escribir "Esa opcion no esta permitida";
	Fin Segun
	
	Escribir "Ingrese la cantidad de animales de 0 a 1 año: ";
	Leer  menores;
	Escribir "El porcentaje es de ", (menores*100)/animales, "% de la muestra de ",animales,".";
	
	Escribir "Ingrese la cantidad de animales de 1 a 3 años: ";
	Escribir "La cantidad de animales que falta es ",animales-menores,")";
	Leer  medios;
	Escribir "El porcentaje es de ", (medios*100)/animales, "% de la muestra de ",animales,".";
	
	Escribir "Ingrese la cantidad de animales de 3 a mas años: ";
	Escribir "La cantidad de animales que falta es ",animales-(menores+medios),")";
	Leer  mayores;
	Escribir "El porcentaje es de ", (mayores*100)/animales, "% de la muestra de ",animales,".";
	
FinAlgoritmo
