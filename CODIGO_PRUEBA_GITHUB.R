print("Hola, mundo!")

#Función Factorial

mi_factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * mi_factorial(n - 1))
  }
}

