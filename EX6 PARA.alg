algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2024
// Se��o de Declara��es 
var
numeros, contador, maiorn, n: inteiro
inicio
// Se��o de Comandos 
escreva("Informe a quantidade de n�meros: ")
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
