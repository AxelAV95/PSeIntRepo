Algoritmo PedirDatosUsuario
	// Desarrollo de algoritmo
	// - Declarar variables nombre, apellido, edad, fecha de nac.
	// - Leer nombre, apellido, edad, fecha....
	// - Imprimir los datos del usuario 
	// Declarar variables
	Definir nombre, apellido, fechaNacimiento, edadC Como Cadena
	Definir edad Como Entero
	
	
	// Procesos
	// Leer datos
	Escribir 'Inserte su nombre: ' // int edad;
	Leer nombre /// cout << "Inserte su nombre " << endl;
	Escribir 'Inserte su apellido: ' // Leer <nombre de variable> /// cin >> nombre;
	Leer apellido
	Escribir 'Inserte su edad: '
	Leer edad
	Escribir 'Inserte su fecha de nacimiento: '
	Leer fechaNacimiento
	
	edadC = ConvertirATexto(edad)
	// Imprimir los datos
	// Concatenación: Unir una serie de variables para mostrarlas
	// Escribir "Los datos del usuario son " + "Nombre: " + nombre + " - Apellido: " + apellido + " - Edad: " + edad + " - F.Nacimiento: "+ fechaNacimiento
	Escribir 'Los datos del usuario son ', 'Nombre: ', nombre, ' - Apellido: ', apellido, ' - Edad: ', edad, ' - F.Nacimiento: ', fechaNacimiento
FinAlgoritmo
