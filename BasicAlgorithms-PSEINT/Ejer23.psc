//Una persona desea invertir su dinero en un banco, el cual le otorga un 2% de inter�s.
//Cu�l ser� la cantidad de dinero que esta persona tendr� al cabo de un a�o si la ganancia
//de cada mes es reinvertida?

Algoritmo banco
	Definir montoInversion,total,interes, ganancia Como Real
	
	Escribir "Ingrese el monto de inversi�n: "
	Leer montoInversion
	
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		interes = montoInversion * 0.02
		ganancia = ganancia + interes
	Fin Para
	Escribir "Aporte inicial:", montoInversion;
	Escribir  "Ganancia anual: " , ganancia;
	Escribir "Totalizado (*Incluido las ganacias) es: ", ganancia + montoInversion;
	
	
FinAlgoritmo
