//1. Determinar el número intermedio de tres números
// 1 3 5
Algoritmo DeterminarIntermedio
	//Modelo EPS (Entrada-procesos-salidas)
	//Entradas: 3 números
	//Procesos: Averiguar el número intermedio de esos 3 
	//Salidas: Mostrar el número intermedio
	
	//Declaración de variables
	Definir A,B,C Como Entero
	//Ingreso de entradas
	Escribir "Ingrese los 3 números: "
	Leer A,B,C
	//_________________________
	//Procesos
	//A:1 ; B:5 ; C:10
	// A > B  Y //A < C (1 > 5) Y (1 < 10) O
	// A < B  Y // A > C ( 1 < 5) Y (1 > 10) X
	//------------------
	//B > A Y B < C (5 > 1) Y (5 < 10) O
	//B < A Y B > C (5 < 1) Y (5 > 10) X
	
	//Corroborar A
	Si (A > B Y A < C) O (A < B Y A > C) Entonces
		Escribir "El número ", A , " es el intermedio"
	SiNo
		Si (B > A Y B < C)	O (B < A Y B > C) Entonces
			Escribir "El número ", B , " es el intermedio"
		Sino
			Escribir "El número ", C , " es el intermedio"
		FinSi
	FinSi
	
FinAlgoritmo
