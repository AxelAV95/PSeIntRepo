**Soluciones** para los **15 ejercicios básicos** en PSeInt. Cada solución está explicada paso a paso.

---

### **1. Hola Mundo**
```pseudocode
Proceso HolaMundo
    Escribir "Hola, mundo!"
FinProceso
```
**Explicación**: Este programa simplemente muestra el mensaje "Hola, mundo!" en la pantalla.

---

### **2. Suma de Dos Números**
```pseudocode
Proceso SumaDosNumeros
    Definir num1, num2, suma Como Entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    suma <- num1 + num2
    Escribir "La suma es: ", suma
FinProceso
```
**Explicación**: Se piden dos números al usuario, se suman y se muestra el resultado.

---

### **3. Área de un Rectángulo**
```pseudocode
Proceso AreaRectangulo
    Definir base, altura, area Como Real
    
    Escribir "Ingrese la base del rectángulo:"
    Leer base
    Escribir "Ingrese la altura del rectángulo:"
    Leer altura
    
    area <- base * altura
    Escribir "El área del rectángulo es: ", area
FinProceso
```
**Explicación**: Se calcula el área de un rectángulo multiplicando la base por la altura.

---

### **4. Conversión de Grados Celsius a Fahrenheit**
```pseudocode
Proceso CelsiusAFahrenheit
    Definir celsius, fahrenheit Como Real
    
    Escribir "Ingrese la temperatura en grados Celsius:"
    Leer celsius
    
    fahrenheit <- (celsius * 9/5) + 32
    Escribir "La temperatura en Fahrenheit es: ", fahrenheit
FinProceso
```
**Explicación**: Se convierte la temperatura de Celsius a Fahrenheit usando la fórmula.

---

### **5. Número Par o Impar**
```pseudocode
Proceso ParOImpar
    Definir num Como Entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    Si num % 2 == 0 Entonces
        Escribir "El número es par."
    Sino
        Escribir "El número es impar."
    FinSi
FinProceso
```
**Explicación**: Se verifica si el número es divisible entre 2 para determinar si es par o impar.

---

### **6. Factorial de un Número**
```pseudocode
Proceso Factorial
    Definir num, factorial, i Como Entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    factorial <- 1
    Para i <- 1 Hasta num Con Paso 1 Hacer
        factorial <- factorial * i
    FinPara
    
    Escribir "El factorial de ", num, " es: ", factorial
FinProceso
```
**Explicación**: Se calcula el factorial multiplicando todos los números desde 1 hasta el número ingresado.

---

### **7. Tabla de Multiplicar**
```pseudocode
Proceso TablaMultiplicar
    Definir num, i Como Entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir num, " x ", i, " = ", num * i
    FinPara
FinProceso
```
**Explicación**: Se muestra la tabla de multiplicar del número ingresado del 1 al 10.

---

### **8. Número Mayor**
```pseudocode
Proceso NumeroMayor
    Definir num1, num2, num3 Como Entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    
    Si num1 > num2 Y num1 > num3 Entonces
        Escribir "El número mayor es: ", num1
    Sino
        Si num2 > num3 Entonces
            Escribir "El número mayor es: ", num2
        Sino
            Escribir "El número mayor es: ", num3
        FinSi
    FinSi
FinProceso
```
**Explicación**: Se comparan tres números para determinar cuál es el mayor.

---

### **9. Contador de Dígitos**
```pseudocode
Proceso ContadorDigitos
    Definir num, contador Como Entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    contador <- 0
    Mientras num > 0 Hacer
        num <- trunc(num / 10)
        contador <- contador + 1
    FinMientras
    
    Escribir "El número tiene ", contador, " dígitos."
FinProceso
```
**Explicación**: Se cuenta cuántos dígitos tiene el número dividiéndolo sucesivamente entre 10.

---

### **10. Suma de Números Pares**
```pseudocode
Proceso SumaPares
    Definir N, i, suma Como Entero
    
    Escribir "Ingrese un número N:"
    Leer N
    
    suma <- 0
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Si i % 2 == 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    
    Escribir "La suma de los números pares hasta ", N, " es: ", suma
FinProceso
```
**Explicación**: Se suman todos los números pares desde 1 hasta N.

---

### **11. Números Primos**
```pseudocode
Proceso NumeroPrimo
    Definir num, i, contador Como Entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    contador <- 0
    Para i <- 1 Hasta num Con Paso 1 Hacer
        Si num % i == 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Si contador == 2 Entonces
        Escribir "El número es primo."
    Sino
        Escribir "El número no es primo."
    FinSi
FinProceso
```
**Explicación**: Se verifica si el número tiene exactamente dos divisores (1 y sí mismo).

---

### **12. Serie Fibonacci**
```pseudocode
Proceso Fibonacci
    Definir N, a, b, c, i Como Entero
    
    Escribir "Ingrese un número N:"
    Leer N
    
    a <- 0
    b <- 1
    Escribir a
    Escribir b
    
    Para i <- 3 Hasta N Con Paso 1 Hacer
        c <- a + b
        Escribir c
        a <- b
        b <- c
    FinPara
FinProceso
```
**Explicación**: Se generan los primeros N términos de la serie Fibonacci.

---

### **13. Palíndromo**
```pseudocode
Proceso Palindromo
    Definir palabra, invertida Como Cadena
    Definir i, longitud Como Entero
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longitud <- Longitud(palabra)
    invertida <- ""
    
    Para i <- longitud Hasta 1 Con Paso -1 Hacer
        invertida <- invertida + Subcadena(palabra, i, 1)
    FinPara
    
    Si palabra == invertida Entonces
        Escribir "La palabra es un palíndromo."
    Sino
        Escribir "La palabra no es un palíndromo."
    FinSi
FinProceso
```
**Explicación**: Se invierte la palabra y se compara con la original para ver si es un palíndromo.

---

### **14. Calculadora Simple**
```pseudocode
Proceso Calculadora
    Definir num1, num2, resultado Como Real
    Definir operacion Como Cadena
    
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese la operación (+, -, *, /):"
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
                Escribir "Error: División por cero."
            FinSi
        De Otro Modo:
            Escribir "Operación no válida."
    FinSegún
    
    Escribir "El resultado es: ", resultado
FinProceso
```
**Explicación**: Se realiza una operación básica según la elección del usuario.

---

### **15. Adivina el Número**
```pseudocode
Proceso AdivinaNumero
    Definir numeroSecreto, intento Como Entero
    
    numeroSecreto <- azar(100) + 1 // Genera un número aleatorio entre 1 y 100
    intento <- 0
    
    Repetir
        Escribir "Adivina el número (1-100):"
        Leer intento
        
        Si intento < numeroSecreto Entonces
            Escribir "El número es mayor."
        Sino Si intento > numeroSecreto Entonces
            Escribir "El número es menor."
        FinSi
    Hasta Que intento == numeroSecreto
    
    Escribir "¡Felicidades! Adivinaste el número."
FinProceso
```
**Explicación**: El usuario debe adivinar un número aleatorio entre 1 y 100.

---

¡Espero que estas soluciones te sean de mucha ayuda para practicar y mejorar en PSeInt! 😊
