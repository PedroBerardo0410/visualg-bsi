algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2024
// Se��o de Declara��es 
var
numeros, contador, n, soma: inteiro
media: real
inicio
// Se��o de Comandos 
escreva("Digite a quantidade de n�meros que sera pedido: ")
leia(numeros)

para contador <- 1 ate numeros faca
  escreva("Informe o numero: ")
  leia(n)
  soma <- soma + n

fimpara
media <- soma / numeros
escreval("A m�dia �: ", media)



fimalgoritmo
