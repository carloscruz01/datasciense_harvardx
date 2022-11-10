##instalando pacotes
install.packages("movielens")
##Carregando bibliotecas
library(dslabs)
##Carregando dados de filmes
data("movielens")
##observando os dados
head(movielens)
##Identificando o tipo de dados
class(movielens)
##Explorando a estrutura do date(movielens)
str(movielens)
##Explorando os tipos de vetores de cada variável
tit <- movielens$title
class(tit)
gen <- movielens$genres
class(gen)
nlevels(gen)
