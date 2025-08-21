// 0588289 Gael Hernández Lozano 
// ING EN TI 
// Escribir un algoritmo que sume, reste, multiplique y divida dos números enteros
Algoritmo SEC04
	Definir A, B , C Como Enteros;
	Definir S, R, M Como enteros;
	Definir D Como Real
	
	Escribir "Introduzca un número Entero";
	Leer A;
	Escribir "Introduzca otro número Entero";
	Leer B;
	// Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	
	//División 
	D <- (A/B);
	
	//Muestra en la consola los resultados de las operaciones
	Escribir "La suma es:", S;
	Escribir "La resta es:", R;
	Escribir "La multiplicación es:", M;
	eSCRIBIR "La división es:", D;
FinAlgoritmo