//Una frutería ofrece las manzanas con descuento según la siguiente tabla:
//			NUM. DE KILOS COMPRADOS % DESCUENTO
//			0 - 2 0%
//			2.01 - 5 10%
//			5.01 - 10 15%
//			10.01 en adelante 20%
//			Determinar cuánto pagara una persona que compre manzanas es esa frutería.

Algoritmo ventaManzanas
	//Declaracion de variables
	Definir kiloComprados, pagoTotal,dsto Como Real
	
	//Lectura de datos
	Escribir "El precio por kilogramo de Manzana es S. 2.30"
	Escribir "Cuántos Kilos de Manzana desea comprar? "
	Leer kiloComprados
	
	//Proceso de datos
	pagoNormal = kiloComprados * 2.30
	dsto <- 0;
	Si kiloComprados > 10 Entonces
		dsto = pagoNormal * 0.2
	SiNo
		si kiloComprados > 5 Entonces
			dsto = pagoNormal * 0.15
		SiNo
			si kiloComprados > 2 Entonces
				dsto = pagoNormal * 0.1
			SiNo
				Escribir "No tiene ningun descuento"
			FinSi
		FinSi
	Fin Si
	pagoTotal = pagoNormal - dsto
	//Mostrando datos
	Escribir "Descuento: ", dsto;
	Escribir "El pago total será: ", pagoTotal;
FinAlgoritmo
