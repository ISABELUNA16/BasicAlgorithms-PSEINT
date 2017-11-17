
//Una persona se encuentra con un problema de comprar un autom�vil o un terreno, los
//cuales cuestan exactamente lo mismo. Sabe que mientras el autom�vil se deval�a, con
//el terreno sucede lo contrario. Esta persona comprara el autom�vil si al cabo de tres
//a�os la devaluaci�n de este no es mayor que la mitad del incremento del valor del
//terreno. Ay�dale a esta persona a determinar si debe o no comprar el autom�vil.

Algoritmo decisionCompra
	//Declarar variables
	Definir efectivoCompra, devaluacion, incremento, costoTerreno, costoAuto como real;	
	
	//Ingreso de datos
	Escribir "Ingrese el presupuesto de compra: ";
	Leer efectivoCompra;
	
	//Procesando datos
	devaluacion = 0.3;  // 10% anual 
	incremento = 0.45;  // 15% anual
	
	costoAuto = efectivoCompra * devaluacion;
	costoTerreno = efectivoCompra * incremento;
	
	Si costoAuto < (costoTerreno/2) Entonces
		Escribir "Debe comprar el Autom�vil";
	SiNo
		Escribir "-----------------------";
		Escribir "No debe comprar el Autom�vil";
		Escribir "Devaluacion del auto en 3 a�os: ", costoAuto;
		Escribir "Incremento del valor del terreno en 3 a�os: ", costoTerreno;
	Fin Si
	
FinAlgoritmo
