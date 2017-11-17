//El due�o de una empresa desea planificar las decisiones financieras que tomara en el
//siguiente a�o. La manera de planificarlas depende de lo siguiente:
//	Si actualmente su capital se encuentra con saldo negativo, pedir� un pr�stamo bancario
//	para que su nuevo saldo sea de $10 000. Si su capital tiene actualmente un saldo
//	positivo pedir� un pr�stamo bancario para tener un nuevo saldo de $20 000, pero si su
//	capital tiene actualmente un saldo superior a los $20 000 no pedir� ning�n pr�stamo.
//						
//Posteriormente repartir� su presupuesto de la siguiente manera. $5 000 para equipo de
//c�mputo $2 000 para mobiliario y el resto la mitad ser� para la compra de insumos y la
//otra para otorgar incentivos al personal. Desplegar que cantidades se destinaran para la
//compra de insumos e incentivos al personal y, en caso de que fuera necesario, a cu�nto
//ascender�a la cantidad que se pedir�a al banco.

Algoritmo DecisionesFinancieras
	Definir saldo, prestamo, insumos, personal Como real

	Escribir "Ingrese el saldo actual de la empresa: ";
	Leer saldo;
	
	si saldo >= 1 Entonces
		Escribir "Tiene un saldo positivo";
		
		si saldo > 20000 Entonces
			Escribir "No necesita solicitar prestamos alguno";
		SiNo
			Escribir "Debe solicitar pr�stamo del banco";
			saldo = 20000
		FinSi
	SiNo
		Escribir "Tiene un saldo negativo"
		Escribir "Pr�stamo del banco:S. 10,000"
		saldo= 10000;
	FinSi
	
	Escribir "Su saldo actual es: ", saldo;
	insumos = (saldo - 7000)/2;
	personal = insumos ;
	
	Escribir "-----------"
	Escribir "PRESUESTO"
	Escribir "-----------"
	Escribir "Equipo de computo y mobiliario: ", 7000;
	Escribir "Compra de insumos: " , insumos;
	Escribir "Incentivos Personales: " , personal;
	
	
	
FinAlgoritmo
