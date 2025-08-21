// 0588289 Gael Hernández Lozano 
// ING EN TI 
// Algoritmo que calcule la velocidad de un proyectil
//expresar el resultado en m/s
//velocidad <- espacio/tiempo
Algoritmo SEC08
	Definir Espacio,Tiempo Como Reales;
	//Se le asignan los valores de las variables "espacio,tiempo"
	
	Escribir "introduzca el espacio recorrido (km):";
	Leer Espacio;
	Escribir "introduzca el tiempo recorrido (H):", (4/3) * Pi * Radio^(3);
	Leer Tiempo;
	//se multiplica por 100 y por 60 para llevarlo a m/s
	velocidad <- (espacio * 1000)/(tiempo * 60);
	//Muestra el resultado en la consola
	Escribir "la velocidad es:", Velocidad, "m/s";
	
	
FinAlgoritmo