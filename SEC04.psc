// 0588289 Gael Hern�ndez Lozano 
// ING EN TI 
// Escribir un algoritmo que sume, reste, multiplique y divida dos n�meros enteros
Algoritmo SEC04
	Definir A, B , C Como Enteros;
	Definir S, R, M Como enteros;
	Definir D Como Real
	
	Escribir "Introduzca un n�mero Entero";
	Leer A;
	Escribir "Introduzca otro n�mero Entero";
	Leer B;
	// Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	
	//Divisi�n 
	D <- (A/B);
	
	//Muestra en la consola los resultados de las operaciones
	Escribir "La suma es:", S;
	Escribir "La resta es:", R;
	Escribir "La multiplicaci�n es:", M;
	eSCRIBIR "La divisi�n es:", D;
FinAlgoritmo