algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2024
// Seção de Declarações 
var
numeros, contador, maiorn, n: inteiro
inicio
// Seção de Comandos 
escreva("Informe a quantidade de números: ")
leia(numeros)

para contador <- 1 ate numeros faca
  escreval("Informe o numero: ")
  leia(n)
  se (n > maiorn) entao
  maiorn <- n
fimse
fimpara
escreva("O maior numero digitado foi: ", maiorn)


fimalgoritmo
