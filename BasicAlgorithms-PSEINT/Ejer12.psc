//Que lea tres números diferentes y determine el número medio del conjunto de los tres
//números (el número medio es aquel número que no es ni mayor, ni menor).
Algoritmo NumeroMedio
	Dimension valores(3);
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese N°", i;
		Leer valores(i);		
	Fin Para
	Escribir "El Valor medio es: " , valores(2);

FinAlgoritmo

