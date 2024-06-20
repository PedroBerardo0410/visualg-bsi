algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2024
// Seção de Declarações 
var
numeros, contador, n, soma: inteiro
media: real
inicio
// Seção de Comandos 
escreva("Digite a quantidade de números que sera pedido: ")
leia(numeros)

para contador <- 1 ate numeros faca
  escreva("Informe o numero: ")
  leia(n)
  soma <- soma + n

fimpara
media <- soma / numeros
escreval("A média é: ", media)



fimalgoritmo
