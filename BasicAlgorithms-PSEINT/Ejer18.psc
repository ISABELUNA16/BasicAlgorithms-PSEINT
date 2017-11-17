//Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a
//la semana. Su política de pagos es que un vendedor recibe un sueldo base, y un 10%
//extra por comisiones de sus ventas. El gerente de su compañía desea saber cuánto
//dinero obtendrá en la semana cada vendedor por concepto de comisiones por las tres
//ventas realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones.

Algoritmo PagoVendedor
	//definir variables
	Definir nVendedores Como Entero;
	Definir sueldoBase, comision, totalVentas Como Real;
	
	//ingreso de datos
	Escribir "Ingresar la cantidad de vendedores: "
	Leer nVendedores;
	Escribir "Ingresar el sueldo base de los vendedores: "
	Leer sueldoBase;
	Escribir "------------------------------------"
	
	Dimension ventas(3);
		
	//proceso de datos
	Para i<-1 Hasta nVendedores Con Paso 1 Hacer
		Escribir "Vendedor N°", i;
		
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingresa venta N°", j;
			leer ventas(j);
			totalVentas = totalVentas + ventas(j);
			comision = comision + (ventas(j) * 0.1);
		Fin Para
		Escribir "------------------------------------"
		Escribir "Total Ventas: " , totalVentas;
		Escribir "Total comisiones: ", comision;
		Escribir "Pago Total trabajador N° ", i , ": ", sueldoBase + comision;
		Escribir "------------------------------------"
	Fin Para
	
	
FinAlgoritmo
