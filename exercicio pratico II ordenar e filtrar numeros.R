ordenar_filtrar <- function(numeros) {
  ordenado <- sort(numeros)
  filtrado <- ordenado[ordenado > 50]
  
  return(list(
    ordenado = ordenado,
    filtrado = filtrado
  ))
}

ordenar_filtrar(c(10, 60, 1, 100, 25, 900, 5.5 , 2))