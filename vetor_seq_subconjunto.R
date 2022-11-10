##Criando vetores
convidados <- c('Milk', 'Zeder', 'Rafa', 'Albert Einstein', 'Alan Turing', 'Eduard Snowden')
convidados
##Exemplo2 vetor
cafe_manha <- c('Pães frânces', 'mortadela', 'Café', 'leite', 'margarina')
cafe_manha
##Exemplo3 vetor
material_escolar <- c('lápis', 'borracha', 'caneta', 'marcador', 'papel')
material_escolar
#Criar vetor e relacionar numeros com caracteres
convidados <- c('Milk' = 1, 'Zeder' = 2, 'Rafa' = 3, 'Albert Einstein' = 4)
convidados
##Exemplo1 relacionar numeros com caracteres em um vetor
cafe_manha <- c('Pães frânces' = 1, 'mortadela' = 2, 'Café' = 3, 'leite' = 4, 'margarina' = 5)
print(cafe_manha)
##Exemplo2 relacionar numeros com caracteres em um vetor
material_escolar <- c('lápis' = 1, 'borracha' = 2, 'caneta' = 3, 'marcador' = 4, 'papel' = 5)
material_escolar
#Criar vetor com atribuição de caracteres e números com a função names:
convidados <- c('Milk', 'Zeder', 'Gui', 'Albert Einstein', 'Alan Turing', 'Eduard Snowden')
numeracao <- c(10, 20, 30, 40, 50, 60)
names(numeracao) <- convidados
print(numeracao)
##
convidados <- c('Milk' = 10, 'Zeder' = 20, 'Gui' = 30, 'Albert Einstein' = 40, 'Alan Turing' = 50, 'Eduard Snowden' = 60)
convidados
##Exemplo1:
cafe_manha <- c('Pães frânces', 'mortadela', 'Café', 'leite', 'margarina')
preco <- c(2, 3, 13, 4.50, 8.99)
names(preco) <- cafe_manha
preco
##Exemplo2:
material_escolar <- c('lápis', 'borracha', 'caneta', 'marcador', 'papel')
valor <- c(1, 4, 3, 5, 0.08)
names(valor) <- material_escolar
valor
##  
material_escolar <- c('lápis' = 1, 'borracha' = 3, 'caneta' = 3, 'marcador' = 5, 'papel' = 0.08)
material_escolar
##Vetores | Sequência
seq(0, 11, 1)
seq(0, 11, 2)
seq(0, 12, 2)
seq(1, 10, 1.2)
class(seq(1, 11, 1))
class(seq(0.2, 10.1, 1.2))
seq(1:10)
seq(1:100)
##Subconjunto | Acessar um elemento de um veto usando colchetes
preco
preco[c(1, 2, 3, 4, 5)]
preco[c('Pães frânces', 'Café','margarina','mortadela')]
preco[c(1:5)]
##
material_escolar
material_escolar[c(1, 2, 3, 4)]
material_escolar[c('lápis', 'borracha','caneta', 'marcador')]
material_escolar[1:5]
##
numeracao
numeracao[1]
numeracao[c(1,2,3,4,5,6)]
numeracao[c('Gui', 'Zeder', 'Milk', 'Eduard Snowden', 'Albert Einstein', 'Alan Turing')]
numeracao[c(6:1)]
