# R prático II

# dataframes

df = data.frame(
  Nome = c("joão", "Maria"),
  Idade = c(28, 34),
  Profissao = c("Dentista", "Médica")
)

# Imprimindo
print(df)
# Ou colocar:
df

# Com "$" você consegue localizar.
df$Idade
# Para colocar salário
df$Salario

# para gerar um grafico
plot(df$Idade)
# inserir mais informação é só continuar "... plot(... X$Y1 ...)"

#puxar a media da variavel df
mean(df$Nome, na.rm = TRUE)#na.rm = TRUE é para limpar o "vazio"

