Algoritmo "Exercicio 4"

Var
nome1, nome2: caractere
nascimento1, nascimento2: inteiro
diferenca1, diferenca2: inteiro

Inicio

escreva("primeiro nome: ")
leia(nome1)
escreva("segundo nome: ")
leia(nome2)
escreva("ano do primeiro nascimento: ")
leia(nascimento1)
escreva("ano do segundo nascimento: ")
leia(nascimento2)
diferenca1<- (2020 - nascimento1)
diferenca2<- (2020 - nascimento2)
se (diferenca1>diferenca2)entao
escreval(nome1, " tem ", diferenca1," ", nome2, " tem ", diferenca2)
senao (diferenca2<diferenca1)entao
escreval(nome2, " tem ", diferenca2," ", nome1, " tem ", diferenca1)
fimse
se(nascimento1<nascimento2)entao
escreval("a mais nova: ", nome2)
senao(nascimento2<nascimento1)entao
escreval("a mais nova: ", nome1)
fimse

Fimalgoritmo
