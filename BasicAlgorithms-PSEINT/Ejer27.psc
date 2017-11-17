//En un supermercado un cajero captura los precios de los artículos que los clientes
//compran e indica a cada cliente cual es el monto de lo que deben pagar. Al final del día
//le indica a su supervisor cuanto fue lo que cobro en total a todos los clientes que
//pasaron por su caja.

Algoritmo Caja
	Definir nClientes Como Entero
	Definir ventasT como real
	
	Escribir "Cantidad de Clientes que pasaron por caja: "
	Leer nClientes
	Dimension Ventas(nClientes)
	
	ventasT = 0
	Para i<-1 Hasta nClientes Con Paso 1 Hacer
		Escribir "Cliente N°", i;
		Escribir "Ingrese la Venta total: ";
		Leer Ventas(i);
		ventasT = ventasT + Ventas(i);
		Escribir "------------------------ ";
	Fin Para
	Escribir "MOSTRAR TOTAL AL SUPERVISOR ";
	Escribir "Totalizado de ventas : " ventasT;
FinAlgoritmo
