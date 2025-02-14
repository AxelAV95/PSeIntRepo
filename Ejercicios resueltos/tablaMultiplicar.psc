//Descripción: 
//Solicita un número al usuario y muestra su tabla de multiplicar del 1 al 10.
Algoritmo tablaMultiplicar
	
	//Análisis
	//EPS
	//Entradas: ¿que tiene que ingresar el usuario? Un número (Variables, Leer)
	//Procesos: ¿que acciones hay que realizar? Multiplicar del 1-10, mostrar la tabla ( *) 
	//Salidas: ¿qué debe mostrar al usuario? La tabla (Escribir)
	
	Definir num Como Entero
	
	Escribir "Ingrese el numero: "
	Leer num
	
	Escribir "La tabla del ", num, " es: "
	Para i<-1 Hasta 12 Hacer
		Escribir num, "x", i, " = ", num * i
	FinPara
	
	//Web: PHP, Java, Python, JavaScript, C#, Rust, .......
	//Escritorio: C++, Java, Python, C#
	//Móviles: Java, Kotlin, JavaScript
	
	//Analisis requisitos, reglas de negocio, hacer entre..... (Documentación)
	//Github <--- Repositorio
	//Backend: Logica del servidor (Monton de lenguajes, PHP, Java, JS,)
	//Frontend: HTML, JS, CSS, Librerias, etc
	
FinAlgoritmo
