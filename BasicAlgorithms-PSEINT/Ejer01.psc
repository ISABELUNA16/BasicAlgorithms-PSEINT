
//  Una f�brica ha sido sometida a un programa de control de contaminaci�n para lo cual
//	Se efect�a una revisi�n de los puntos IMECA generados por la f�brica. El programa de
//	Control de contaminaci�n consiste en medir los puntos IMECA que emite la f�brica en
//	cinco d�as de una semana y si el promedio es superior a los 170 puntos entonces tendr�
//	la sanci�n de parar su producci�n por una semana y una multa del 50% de las ganancias
//	Diarias cuando no se detiene la producci�n. Si el promedio obtenido de puntos IMECA
//	es de 170 o menor entonces no tendr� ni sanci�n ni multa. El due�o de la f�brica desea
//	saber cu�nto dinero perder� despu�s de ser sometido a la revisi�n.

Algoritmo evaluacionImeca
	//Definir variables
	Dimension dia(5);
	Definir promedio, Acum Como real;
	Acum = 0;
	
	//Ingreso de datos
	Para i <-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Puntos IMECA para el d�a ", i;
		Leer dia(i);
		Acum = dia(i) + Acum;
	FinPara
	
	//Procesando y mostrando datos
	promedio = Acum / 5;
	Escribir "El promedio es: " , promedio;
	Si promedio > 170 Entonces
		Escribir "La empresa debe detener su producci�n por una semana";
		Escribir " Caso contrario se aplicar� el 50% de las ganacias. "
	SiNo
		Escribir "No tiene ninguna sanci�n ni multa";
	Fin Si

FinAlgoritmo
