Algoritmo ElegirPokemon
    Definir habilidad Como Caracter
    Definir pokemonElegido Como Caracter
    
    Escribir "Elige una habilidad: Electricidad, Plantas o Fuego"
    Leer habilidad
    
    Si habilidad = "Electricidad" Entonces
        pokemonElegido = "Pikachu"
		Sino Si habilidad = "Plantas" Entonces
				pokemonElegido = "Bulbasaur"
			Sino Si habilidad = "Fuego" Entonces
						pokemonElegido = "Charmander"
			Sino
						pokemonElegido = "Habilidad no válida"
			FinSi
		FinSi
    FinSi
    
    Escribir "Tu Pokémon elegido es: ", pokemonElegido
FinAlgoritmo
