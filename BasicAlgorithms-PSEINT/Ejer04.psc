//En una llantera se ha establecido una promoción de las llantas marca “Ponchadas”,
//dicha promoción consiste en lo siguiente: Si se compran menos de cinco llantas el
//precio es de $300 cada una, de $250 si se compran de cinco a 10 y de $200 si se
//compran más de 10.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra y la que tiene que pagar por el total de la compra.

Algoritmo VentaLLantas
	//Declara varibles
	Definir nLlantas, precioUnitario, precioTotal Como Entero;
	
	//Entrada de Datos
	Escribir "Ingrese cantidad de Llantas a Comprar: ";
	Leer nLlantas;
	
	//Proceso de datos
	Si nLlantas > 10 Entonces
		precioUnitario = 200;
	SiNo
		si nLlantas >=5 Entonces
			precioUnitario = 250;
		SiNo 
			precioUnitario = 300;
		FinSi
	Fin Si
	
	precioTotal = precioUnitario * nLlantas;
	
	//Mostrar Datos
	Escribir "El precio por llantas es: ", precioUnitario;
	Escribir "El precio total es: " , precioTotal;
	
	
FinAlgoritmo
