#variaveis
x <- 10
15 -> y
z = 20

#vetores
w = c(1,2,3)
q = c(4,5,6)
c = c(0,0,0)

# Puxando vetores
# w[coloque o vetor que você quer acessar]
# Ex q[2] >>> [5] ou w[3] >>> [3]
# Para calcular basta informar os vetores
# Exemplo q[2] * w[3] = 15

# Transformar um vetor em uma variavel
a = w[1]
a + x
# resultado 11, pois é 1 + 10.

#ainda em vetores, posso calcular como todo.
#exemplo q*2
q*2
w != w
w == q
#Se queser codar.

# Transfomar vetor em inteiro
w_int = as.integer(w)

# vetor com caractere
d = c("A", 1)

#Listas
lista_exemplo = list(10, "R", TRUE, c(1,2,3))
# Bucando dendro da lista
lista_exemplo[[4]]

#Matrizes
matriz_exemplo = matrix(1:6, nrow = 2, ncol = 3)
matriz_exemplo2 = matrix(c(10, 20, 30,
                        15,16,18,
                        14,13,18), nrow = 3, byrow = TRUE)
