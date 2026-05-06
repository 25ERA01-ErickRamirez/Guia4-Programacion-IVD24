Algoritmo SumarHastaNueve
    Definir num, suma Como Entero
    suma <- 0
    num <- 0
    
    Escribir "Ingrese números para sumar (ingrese 9 para finalizar):"
    
    Repetir
        Leer num
        Si num <> 9 Entonces
            suma <- suma + num
        Fin Si
    Hasta Que num = 9
    
    Escribir "La suma total de los números ingresados es: ", suma
FinAlgoritmo