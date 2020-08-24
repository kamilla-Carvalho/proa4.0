Algoritmo "Exercicio 8"

Var
nome: caractere
idade: inteiro
apos1: inteiro
apos2: inteiro
sexo:caractere

Inicio
escreva("seu nome: ")
leia(nome)
escreva ("sua idade: ")
leia(idade)
escreva("sexo(masculino ou feminino): ")
leia(sexo)
apos1<- 65 - idade
apos2<- 62 - idade
se (idade< 18 )entao
escreva("voce ainda é muito novo")
fimse
se(sexo= "masculino")entao
escreva("faltam ", apos1,"anos para se aposentar")
senao
escreva("faltam ", apos2," anos para se aposentar")
fimse


Fimalgoritmo
