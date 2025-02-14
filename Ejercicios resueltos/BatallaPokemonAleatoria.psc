Algoritmo BatallaPokemonAleatoria
    // Definir variables para el primer Pokémon
    Definir nombrePoke1 Como Cadena
    Definir hpPoke1 Como Entero
	
    // Definir variables para el segundo Pokémon
    Definir nombrePoke2 Como Cadena
    Definir hpPoke2 Como Entero
	
    // Asignar valores a los atributos del primer Pokémon
    nombrePoke1 <- "Pikachu"
    hpPoke1 <- 100
	
    // Asignar valores a los atributos del segundo Pokémon
    nombrePoke2 <- "Charmander"
    hpPoke2 <- 100
	
    // Inicializar contador de ataques
    ataquesRealizados <- 0
	
    // Iniciar la batalla
    Mientras hpPoke1 > 0 Y hpPoke2 > 0 Hacer
        // Generar un valor aleatorio entre 1 y 50 para el ataque de Pikachu
        ataquePoke1 <- Azar(50) + 1
        // Generar un valor aleatorio entre 1 y 50 para el ataque de Charmander
        ataquePoke2 <- Azar(50) + 1
		
        // Pokémon 1 ataca a Pokémon 2
        hpPoke2 <- hpPoke2 - ataquePoke1
        ataquesRealizados <- ataquesRealizados + 1
		
        // Verificar si Pokémon 2 ha sido derrotado
        Si hpPoke2 <= 0 Entonces
            Escribir nombrePoke1, " ha ganado la batalla en ", ataquesRealizados, " ataques."            
        FinSi
		
        // Pokémon 2 ataca a Pokémon 1
        hpPoke1 <- hpPoke1 - ataquePoke2
        ataquesRealizados <- ataquesRealizados + 1
		
        // Verificar si Pokémon 1 ha sido derrotado
        Si hpPoke1 <= 0 Entonces
            Escribir nombrePoke2, " ha ganado la batalla en ", ataquesRealizados, " ataques."

        FinSi
    FinMientras
FinAlgoritmo
