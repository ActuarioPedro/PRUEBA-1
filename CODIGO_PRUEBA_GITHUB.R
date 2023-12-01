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
