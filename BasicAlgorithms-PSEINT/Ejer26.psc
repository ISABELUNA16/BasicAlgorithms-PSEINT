//Encontrar el mayor valor de un conjunto de n números dados.
Algoritmo MayorValor
	Definir nNum, menorDato,mayorDato como entero;
	
	Escribir "Ingrese la cantidad de números";
	Leer nNum;
	Dimension valores(nNum);
	
	mayorDato = 0;
	menorDato = 1000;
	
	Para i<-1 Hasta nNum Con Paso 1 Hacer
		Escribir "Ingrese N°", i;
		Leer valores(i);
		
		Si valores(i) <= menorDato Entonces
			menorDato = valores(i);
		SiNo
			mayorDato = valores(i);
			
		Fin Si
	Fin Para
	
	Escribir "El mayor Valor es: " , mayorDato;
