//Escribir un diagrama de flujo que lea N números, 
//calcule y muestre la suma de los números múltiplos de 3 
//y el producto de los números no múltiplos de 3.
//Usar MOD para determinar si un número es múltiplo de 3.

//N = cantidad aleatoria de números
//Múltiplo = el resultado de una multiplicacion 2x2 = 4 (Múltiplo)

//Análisis EPS (Investigando)
//Entradas: N números (Leer) (Pide) -> Todo se convierte a variable
//Procesos: Calcular suma de múltiplos de 3, Multiplicar los no múltiplos de 3
//Salidas: Mostrar suma, producto (Mostrar - Escribir)
//Español: Verbo acción (ar-er-ir)

Algoritmo Multiplos
	
	//-----------Entradas------------
	Definir N, num Como Entero //Guardar la cantidad aleatoria que le voy pedir al usuario
	Escribir "Ingrese la cantidad de números: "
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
		//Lógica para determinar si es multiplo o no
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
	Escribir "La suma de múltiplos de 3 es: ", suma
	Escribir "El producto de múltiplos de 3 es: ", producto
	//-------------------------------
	
FinAlgoritmo
