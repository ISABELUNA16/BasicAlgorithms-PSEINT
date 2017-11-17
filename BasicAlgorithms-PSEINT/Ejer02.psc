
//Una persona se encuentra con un problema de comprar un automóvil o un terreno, los
//cuales cuestan exactamente lo mismo. Sabe que mientras el automóvil se devalúa, con
//el terreno sucede lo contrario. Esta persona comprara el automóvil si al cabo de tres
//años la devaluación de este no es mayor que la mitad del incremento del valor del
//terreno. Ayúdale a esta persona a determinar si debe o no comprar el automóvil.

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
		Escribir "Debe comprar el Automóvil";
	SiNo
		Escribir "-----------------------";
		Escribir "No debe comprar el Automóvil";
		Escribir "Devaluacion del auto en 3 años: ", costoAuto;
		Escribir "Incremento del valor del terreno en 3 años: ", costoTerreno;
	Fin Si
	
FinAlgoritmo
