# Atajos para PSeInt

**Cheatsheet** con **ejemplos** para cada sección, para que puedas entender mejor cómo aplicar cada concepto en PSeInt.

---

## **1. Estructura básica de un programa en PSeInt**
```pseudocode
Proceso SaludoPersonalizado
    // Declaración de variables
    Definir nombre Como Cadena
    
    // Instrucciones
    Escribir "Ingrese su nombre:"
    Leer nombre
    Escribir "¡Hola, ", nombre, "! Bienvenido a PSeInt."
FinProceso
```

---

## **2. Tipos de datos**
### **Entero**
```pseudocode
Definir edad Como Entero
edad <- 25
Escribir "La edad es: ", edad
```

### **Real**
```pseudocode
Definir promedio Como Real
promedio <- 9.85
Escribir "El promedio es: ", promedio
```

### **Carácter**
```pseudocode
Definir inicial Como Carácter
inicial <- 'A'
Escribir "La inicial es: ", inicial
```

### **Cadena**
```pseudocode
Definir mensaje Como Cadena
mensaje <- "Hola, mundo!"
Escribir mensaje
```

### **Lógico**
```pseudocode
Definir esValido Como Lógico
esValido <- Verdadero
Escribir "¿Es válido? ", esValido
```

---

## **3. Operadores**
### **Aritméticos**
```pseudocode
Definir a, b, suma Como Entero
a <- 10
b <- 5
suma <- a + b
Escribir "La suma es: ", suma
```

### **Relacionales**
```pseudocode
Definir x, y Como Entero
x <- 10
y <- 20
Si x < y Entonces
    Escribir "x es menor que y"
FinSi
```

### **Lógicos**
```pseudocode
Definir esMayor, esPositivo Como Lógico
esMayor <- Verdadero
esPositivo <- Falso
Si esMayor Y NO esPositivo Entonces
    Escribir "Cumple las condiciones"
FinSi
```

---

## **4. Entrada y salida de datos**
### **Entrada**
```pseudocode
Definir nombre Como Cadena
Escribir "Ingrese su nombre:"
Leer nombre
Escribir "Hola, ", nombre
```

### **Salida**
```pseudocode
Definir edad Como Entero
edad <- 30
Escribir "Tienes ", edad, " años."
```

---

## **5. Estructuras de control**
### **Condicionales**
#### **Si (If)**
```pseudocode
Definir nota Como Entero
Escribir "Ingrese su nota:"
Leer nota
Si nota >= 70 Entonces
    Escribir "Aprobado"
Sino
    Escribir "Reprobado"
FinSi
```

#### **Según (Switch)**
```pseudocode
Definir dia Como Entero
Escribir "Ingrese un número del 1 al 7:"
Leer dia
Según dia Hacer
    caso 1:
        Escribir "Lunes"
    caso 2:
        Escribir "Martes"
    De Otro Modo:
        Escribir "Día no válido"
FinSegún
```

---

### **Bucles**
#### **Mientras (While)**
```pseudocode
Definir contador Como Entero
contador <- 1
Mientras contador <= 5 Hacer
    Escribir "Contador: ", contador
    contador <- contador + 1
FinMientras
```

#### **Para (For)**
```pseudocode
Definir i Como Entero
Para i <- 1 Hasta 5 Con Paso 1 Hacer
    Escribir "Iteración: ", i
FinPara
```

#### **Repetir (Do-While)**
```pseudocode
Definir numero Como Entero
Repetir
    Escribir "Ingrese un número positivo:"
    Leer numero
Hasta Que numero > 0
Escribir "Número válido: ", numero
```

---

## **6. Arreglos (Arrays)**
### **Unidimensionales**
```pseudocode
Definir numeros[5] Como Entero
Para i <- 1 Hasta 5 Con Paso 1 Hacer
    numeros[i] <- i * 2
FinPara
Escribir "El tercer número es: ", numeros[3]
```

### **Bidimensionales (Matrices)**
```pseudocode
Definir matriz[3, 3] Como Entero
Para i <- 1 Hasta 3 Con Paso 1 Hacer
    Para j <- 1 Hasta 3 Con Paso 1 Hacer
        matriz[i, j] <- i + j
    FinPara
FinPara
Escribir "El valor en [2, 3] es: ", matriz[2, 3]
```

---

## **7. Funciones y procedimientos**
### **Funciones**
```pseudocode
Funcion resultado <- Sumar(a, b)
    resultado <- a + b
FinFuncion

Proceso Principal
    Definir x, y, suma Como Entero
    x <- 10
    y <- 20
    suma <- Sumar(x, y)
    Escribir "La suma es: ", suma
FinProceso
```

### **Procedimientos**
```pseudocode
Procedimiento Saludar(nombre)
    Escribir "Hola, ", nombre, "!"
FinProcedimiento

Proceso Principal
    Saludar("Ana")
FinProceso
```

---

## **8. Manejo de Cadenas**
### **Longitud de una cadena**
```pseudocode
Definir texto Como Cadena
texto <- "Hola, mundo!"
Escribir "La longitud es: ", Longitud(texto)
```

### **Concatenar cadenas**
```pseudocode
Definir saludo, nombre, mensaje Como Cadena
saludo <- "Hola"
nombre <- "Juan"
mensaje <- saludo + " " + nombre
Escribir mensaje
```

### **Subcadena**
```pseudocode
Definir texto, subtexto Como Cadena
texto <- "Programación"
subtexto <- Subcadena(texto, 1, 7)
Escribir "Subcadena: ", subtexto
```

### **Convertir a mayúsculas/minúsculas**
```pseudocode
Definir texto Como Cadena
texto <- "Hola Mundo"
Escribir "Mayúsculas: ", Mayusculas(texto)
Escribir "Minúsculas: ", Minusculas(texto)
```

---

## **9. Ejemplo completo**
```pseudocode
Proceso CalculadoraAvanzada
    Definir num1, num2, resultado Como Real
    Definir operacion Como Cadena
    
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese la operación (+, -, *, /, ^):"
    Leer operacion
    
    Según operacion Hacer
        caso '+':
            resultado <- num1 + num2
        caso '-':
            resultado <- num1 - num2
        caso '*':
            resultado <- num1 * num2
        caso '/':
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
            Sino
                Escribir "Error: División por cero"
            FinSi
        caso '^':
            resultado <- num1 ^ num2
        De Otro Modo:
            Escribir "Operación no válida"
    FinSegún
    
    Escribir "El resultado es: ", resultado
FinProceso
```

---

## **10. Consejos Avanzados**
### **Depuración**
```pseudocode
Definir x, y, z Como Entero
x <- 10
y <- 20
z <- x + y
Escribir "Valor de z: ", z // Imprime el valor intermedio para depurar
```

### **Modularización**
```pseudocode
Funcion resultado <- Multiplicar(a, b)
    resultado <- a * b
FinFuncion

Proceso Principal
    Definir x, y, producto Como Entero
    x <- 5
    y <- 4
    producto <- Multiplicar(x, y)
    Escribir "El producto es: ", producto
FinProceso
```

### **Comentarios**
```pseudocode
// Este es un comentario de una línea
/*
Este es un comentario
de varias líneas
*/
```

---

Con estos **ejemplos adicionales**, podrás practicar y entender mejor cada concepto en PSeInt. ¡Espero que te sea de mucha ayuda! 😊
