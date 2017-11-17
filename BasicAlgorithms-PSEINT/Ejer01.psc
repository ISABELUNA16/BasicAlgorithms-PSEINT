
//  Una fábrica ha sido sometida a un programa de control de contaminación para lo cual
//	Se efectúa una revisión de los puntos IMECA generados por la fábrica. El programa de
//	Control de contaminación consiste en medir los puntos IMECA que emite la fábrica en
//	cinco días de una semana y si el promedio es superior a los 170 puntos entonces tendrá
//	la sanción de parar su producción por una semana y una multa del 50% de las ganancias
//	Diarias cuando no se detiene la producción. Si el promedio obtenido de puntos IMECA
//	es de 170 o menor entonces no tendrá ni sanción ni multa. El dueño de la fábrica desea
//	saber cuánto dinero perderá después de ser sometido a la revisión.

Algoritmo evaluacionImeca
	//Definir variables
	Dimension dia(5);
	Definir promedio, Acum Como real;
	Acum = 0;
	
	//Ingreso de datos
	Para i <-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Puntos IMECA para el día ", i;
		Leer dia(i);
		Acum = dia(i) + Acum;
	FinPara
	
	//Procesando y mostrando datos
	promedio = Acum / 5;
	Escribir "El promedio es: " , promedio;
	Si promedio > 170 Entonces
		Escribir "La empresa debe detener su producción por una semana";
		Escribir " Caso contrario se aplicará el 50% de las ganacias. "
	SiNo
		Escribir "No tiene ninguna sanción ni multa";
	Fin Si

FinAlgoritmo
