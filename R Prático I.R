estatisticas_vetor <- function(vetor) {
  lista_resultado <- list(
    media = mean(vetor),
    mediana = median(vetor),
    maior = max(vetor),
    menor = min(vetor)
  )
  
  return(lista_resultado)
}
estatisticas_vetor(c(1, 5, 3, 9, 2))
