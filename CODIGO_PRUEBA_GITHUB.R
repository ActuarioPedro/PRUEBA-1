print("Hola, mundo!")

#Función Factorial

n_factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * mi_factorial(n - 1))
  }
}

#Combinaciones de n en m
combinaciones_n_en_m <- function(n,m){
  return(n_factorial(n)/n_factorial(m-n)*factorial(m))
}


###################################################################################

# Definir una función recursiva para la sucesión de Fibonacci
fibonacci <- function(n) {
  # Caso base: si n es 0 o 1, devolver n
  if (n == 0 || n == 1) {
    return(n)
  } else {
    # Caso recursivo: devolver la suma de los dos términos anteriores
    return(fibonacci(n - 1) + fibonacci(n - 2))
  }
}
###################################################################################
print("Otro día, otra migraña.")