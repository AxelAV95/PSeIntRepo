Algoritmo ElegirMiembroOnePiece
    Definir habilidad Como Caracter
    Definir miembroElegido Como Caracter
    
    Escribir "Elige una habilidad: Fuerza, Espada, o Navegación"
    Leer habilidad
    
    Si habilidad = "Fuerza" Entonces
        miembroElegido = "Luffy"
    Sino
        Si habilidad = "Espada" Entonces
            miembroElegido = "Zoro"
        Sino
            Si habilidad = "Navegación" Entonces
                miembroElegido = "Nami"
            Sino
                miembroElegido = "Habilidad no válida"
            FinSi
        FinSi
    FinSi
    
    Escribir "Tu miembro elegido de los Piratas del Sombrero de Paja es: ", miembroElegido
FinAlgoritmo
