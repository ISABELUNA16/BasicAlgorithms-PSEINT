//Obtener el promedio de calificaciones de un grupo de n alumnos.
Algoritmo PromedioNotas
	Definir nCantAlumnos Como Entero;
	definir promedio,Notas,Acum como real;
	
	Escribir "Ingrese cantidad de alumnos";
	Leer nCantAlumnos;
	
	Acum = 0;
	Para i<-1 Hasta nCantAlumnos Con Paso 1 Hacer
		Escribir "Ingrese calificacion del Alumno N°", i;
		Leer Notas;
		Acum = Acum + Notas;
	Fin Para
	promedio = Acum / nCantAlumnos;
	
	Escribir "El promedio final por aula es: " , promedio;
FinAlgoritmo
