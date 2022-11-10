#Importando bibliotecas
library(tidyverse)
library(dslabs)
#Carregando dados
data(muders)
#manipulação
murders %>%
  ggplot(aes(population, total, label=abb, color=region)) + geom_label()
 
