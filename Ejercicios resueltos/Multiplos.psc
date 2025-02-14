//Escribir un diagrama de flujo que lea N n�meros, 
//calcule y muestre la suma de los n�meros m�ltiplos de 3 
//y el producto de los n�meros no m�ltiplos de 3.
//Usar MOD para determinar si un n�mero es m�ltiplo de 3.

//N = cantidad aleatoria de n�meros
//M�ltiplo = el resultado de una multiplicacion 2x2 = 4 (M�ltiplo)

//An�lisis EPS (Investigando)
//Entradas: N n�meros (Leer) (Pide) -> Todo se convierte a variable
//Procesos: Calcular suma de m�ltiplos de 3, Multiplicar los no m�ltiplos de 3
//Salidas: Mostrar suma, producto (Mostrar - Escribir)
//Espa�ol: Verbo acci�n (ar-er-ir)

Algoritmo Multiplos
	
	//-----------Entradas------------
	Definir N, num Como Entero //Guardar la cantidad aleatoria que le voy pedir al usuario
	Escribir "Ingrese la cantidad de n�meros: "
	Leer N
	//-------------------------------
	//Para almacenar
	Definir suma Como Entero // x = 10+2
	Definir producto Como Entero // x = 10*2
	
	//Inicializar
	suma<-0
	producto<-0
	//-------------------------------
	//Procesos
	//Bucle Para
	Para i<-1 Hasta N Hacer
		Escribir "Ingrese su numero: "
		Leer num
		//L�gica para determinar si es multiplo o no
		//MOD
		//Si es multiplo, suma
		Si num MOD 3 = 0 Entonces
			suma<-suma+num
		Sino 
			//Sino, multiplica
			producto<-producto*num 
		FinSi
			
	FinPara
	//-------------------------------
	
	//-------------------------------
	//Salida
	Escribir "La suma de m�ltiplos de 3 es: ", suma
	Escribir "El producto de m�ltiplos de 3 es: ", producto
	//-------------------------------
	
FinAlgoritmo
