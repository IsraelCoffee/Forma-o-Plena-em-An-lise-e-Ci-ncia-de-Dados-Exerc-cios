##crie a funcao {
  #crie uma lista de valores(
    ##calcule a média e guarde como media,
    #calcule a mediana e guarde como mediana,
    #calcule o valor máximo e guarde como maximo,
    #calcule o valor mínimo e guarde como menor
  )
}

# Exemplo de uso:
#crie o vetor_teste
#calcule o resultado usando o vetor da funcao e selve como resultado

# Impressão dos resultados
#mostre o resultado usando print

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

