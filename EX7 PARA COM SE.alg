algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2024
// Se��o de Declara��es 
var
numeros, contador, maiorn, n, menorn: inteiro
inicio
// Se��o de Comandos 
escreva("Informe a quantidade de n�meros: ")
leia(numeros)

para contador <- 1 ate numeros faca
  escreval("Informe o numero: ")
  leia(n)
se (contador = 1) entao
  maiorn <- n
  menorn <- n
senao
  se (n > maiorn) entao
     maiorn <- n
  fimse
    se (n < menorn) entao
       menorn <- n
    fimse
fimse
fimpara
escreval("O maior numero digitado foi: ", maiorn)
escreval("O menor numero digitado foi: ", menorn)


fimalgoritmo
