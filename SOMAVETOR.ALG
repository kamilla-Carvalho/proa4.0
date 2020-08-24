Algoritmo "somavetor"

Var
num1: vetor [1..8] de inteiro
num2: vetor [1..8] de inteiro
result: vetor [1..8] de inteiro
cont: inteiro
Inicio

para cont de 1 ate 8 faca
escreva("Digite um valor:")
leia (num1[cont])
escreva("Digite um valor:")
leia(num2[cont])
result[cont] <- num1[cont] + num2[cont]
escreval("primeiro numero: ", num1[cont]," + ","segundo numero: ", num2[cont], " = ", " Resultado ", result[cont])
fimpara

Fimalgoritmo
