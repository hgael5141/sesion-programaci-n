// 0588289 Gael Hern�ndez Lozano 
// ING EN TI 
// Escribir un algoritmo que sume, reste, multiplique y divida dos n�meros enteros
Algoritmo SEC03
	Definir A, B , C Como Enteros;
	Definir S, D, R, M Como enteros;
	
	Escribir "Introduzca un n�mero Entero";
	Leer A;
	Escribir "Introduzca otro n�mero Entero";
	Leer B;
	// Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	
	//Divisi�n entera
	D <- Trunc (A/B);
	
	//Muestra en la consola los resultados de las operaciones
	Escribir "La suma es:", S;
	Escribir "La resta es:", R;
	Escribir "La multiplicaci�n es:", M;
	eSCRIBIR "La divisi�n es:", D;
FinAlgoritmo