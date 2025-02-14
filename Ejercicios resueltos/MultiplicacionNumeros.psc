//// 2. Producto(MULTIPLICACIÓN) de los números del 1 al 10
Algoritmo MultiplicacionNumeros
	//EPS
	//Entradas: ? 
	//Procesos: Multiplicar los numeros del 1 al 10
	//Salidas: Resultados delas multiplicaciones
	
	Definir i Como Entero
	Definir producto Como Entero
	producto<-1
	//Bucle
	Para i<-1 Hasta 12 Hacer
		Escribir "Voy por el paso: ",i
		producto <- producto * i		
	FinPara
	
	Escribir "El producto es: ", producto
	
	
FinAlgoritmo
