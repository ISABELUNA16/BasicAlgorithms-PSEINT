
//En una fábrica de computadoras se planea ofrecer a los clientes un descuento que
//dependerá del número de computadoras que compre. Si las computadoras son menos de
//cinco se les dará un 10% de descuento sobre el total de la compra; si el número de
//computadoras es mayor o igual a cinco pero menos de diez se le otorga un 20% de
//descuento; y si son 10 o más se les da un 40% de descuento. El precio de cada
//computadora es de $11,000

Algoritmo ventaComputadoras
	//Declarar variables
	Definir nComputadoras Como Entero;
	Definir costoUnitario, pagoBruto, pagoNeto, dscto como real;
	
	//Ingreso de datos
	Escribir "Ingrese la cantidad de computadoras a comprar: ";
	Leer nComputadoras;
	
	//Proceso de datos
	costoUnitario = 11000;
	pagoBruto = (costoUnitario * nComputadoras);
	
	Si nComputadoras >= 10 Entonces
		dscto = 0.4;
	SiNo
		si nComputadoras >=5 Entonces
			dscto = 0.2;
		SiNo 
			dscto = 0.1;
		FinSi
	Fin Si
	pagoNeto = pagoBruto - (pagoBruto*dscto);
	
	//Mostrando Datos
	Escribir "Pago sin descuento: ", pagoBruto;
	Escribir "Tiene un descuento del : " , (dscto*100), "%";
	Escribir "El pago total es: ", pagoNeto;
	
FinAlgoritmo
