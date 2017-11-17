//Una persona desea invertir su dinero en un banco, el cual le otorga un 2% de interés.
//Cuál será la cantidad de dinero que esta persona tendrá al cabo de un año si la ganancia
//de cada mes es reinvertida?

Algoritmo banco
	Definir montoInversion,total,interes, ganancia Como Real
	
	Escribir "Ingrese el monto de inversión: "
	Leer montoInversion
	
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		interes = montoInversion * 0.02
		ganancia = ganancia + interes
	Fin Para
	Escribir "Aporte inicial:", montoInversion;
	Escribir  "Ganancia anual: " , ganancia;
	Escribir "Totalizado (*Incluido las ganacias) es: ", ganancia + montoInversion;
	
	
FinAlgoritmo
