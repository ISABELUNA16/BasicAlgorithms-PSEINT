//Determinar cuántos hombres y cuantas mujeres se encuentran en un grupo de n
//personas suponiendo que los datos son extraídos alumno por alumno.
Algoritmo Eleccion
	//Declarando variables
	Definir nCant,nMujeres, nVarones como entero;
	
	//Ingreso de datos
	Escribir "Cantidad de personas: "
	Leer nCant;
	dimension sexo(nCant);
	
	//Procesando datos
	nMujeres = 0;
	nVarones = 0;
	
	Para i<-1 Hasta nCant Con Paso 1 Hacer
		Escribir "Persona N°",i," - Sexo: ";
		Leer sexo(i);
		si sexo(i)=='mujer' o sexo(i)=='MUJER' entonces
			nMujeres = nMujeres + 1;
		SiNo
			nVarones = nVarones + 1;
		FinSi
	Fin Para
	
	//mostrando datos
	Escribir "Cantidad de Mujeres: ", nMujeres;
	Escribir "Cantidad de Varones: ", nVarones;
	
FinAlgoritmo
