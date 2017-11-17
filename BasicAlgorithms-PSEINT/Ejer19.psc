//En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que
//laboran en ella. El salario se obtiene de la sig. forma: Si el obrero trabaja 40 horas o
//menos se le paga $20 por hora Si trabaja más de 40 horas se le paga $20 por cada una
//de las primeras 40 horas y $25 por cada hora extra.

Algoritmo Obreros
	//Definir variables
	Definir nHoras, nCantObreros como entero
	Definir salarioTotal, pg1, pg2 , nHExtras, nHNormal como real
	
	//Ingreso de datos
	Escribir "Ingresar Cantidad de Obreros"
	Leer nCantObreros;
	
	Dimension salario(nCantObreros);
	pg1= 20;
	pg2 = 25;
	nHExtras = 0;
	nHNormal = 0;
	
	//Proceso de Datos
	Para i<-1 Hasta nCantObreros Con Paso 1 Hacer
		Escribir "Cantidad de Horas trabajadas: Obrero N°", i;
		Leer nHoras;
		si nHoras > 40 Entonces
			nHExtras = (nHoras - 40) * pg2;
			nHNormal = 40 * pg1;
		SiNo
			si nHoras <= 40 Entonces
				nHNormal = nHoras * pg1;
			FinSi
		FinSi
		salarioTotal = nHNormal + nHExtras;
		salario(i) = salarioTotal;
	Fin Para
	
	//Mostrando Datos
	Para i<-1 Hasta nCantObreros Con Paso 1 Hacer
		Escribir "Obrero N° ", i ," Tiene un salario de ", salario(i); 
	Fin Para
	
	
	
	
FinAlgoritmo
