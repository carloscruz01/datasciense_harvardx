##Carregar biblioteca
library(tidyverse)
library(dslabs)
##Carregar dados
data(murders)
##Visualizar o tipo deste dado
class(murders)
##O tipo é "data.frame". Visualizando o dataframe
murders
##Visualizar a primeiras 6 linhas do dataframe
head(murders)
##Observar a estrutura desse dado
str(murders)
##acessar o dados das variáveis encontradas neste dataframe
murders$state
murders$abb
murders$region
murders$population
murders$total
##identificar a quantidade e o tipo de vetor de cada variável do dataframe,
##atribuindo-o a um objeto
sta <- murders$state
length(sta)
ab <- murders$abb #Obejto (ab) significa abreviação do estado
length(ab)
reg <- murders$region
length(reg)
pop <- murders$population
length(pop)
tot <- murders$total
length(tot)
##Identificar o tipo de cada vetor, ou seja, se é character, numeric or lógico(booleana)
class(sta)
class(ab)
class(reg) #É um fator, porque são dividos em 4 categorias, sendo elas: Sul, Norte, Leste e Oeste.
class(pop)
class(tot)
##Acessar o nome, rapidamente, das variáveis encontradas no dataframe
names(murders)
##Esse próximo código irá exemplificar um vetor lógico
numero <- 4 == 5
print(numero)
numero1 <- 1 == 1
numero1
