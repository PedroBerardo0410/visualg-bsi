algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2024
// Se��o de Declara��es 
var
alturas, contador, soma, alturam, qntd: inteiro
media: real
inicio
// Se��o de Comandos 
soma <- 0
alturam <- 0

para contador <- 1 ate 20 faca
  escreva("Informe a altura em cent�metros: ")
  leia(alturas)
  soma <- soma + alturas
  se alturas > 200 entao
    alturam <- alturam + 1

  fimse
fimpara

media <- soma / 20
escreval("A m�dia das alturas �: ", media, " e tem ", alturam, " pessoa(s) com mais de 2 metros")







fimalgoritmo
