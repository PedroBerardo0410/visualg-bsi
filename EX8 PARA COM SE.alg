algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2024
// Seção de Declarações 
var
alturas, contador, soma, alturam, qntd: inteiro
media: real
inicio
// Seção de Comandos 
soma <- 0
alturam <- 0

para contador <- 1 ate 20 faca
  escreva("Informe a altura em centímetros: ")
  leia(alturas)
  soma <- soma + alturas
  se alturas > 200 entao
    alturam <- alturam + 1

  fimse
fimpara

media <- soma / 20
escreval("A média das alturas é: ", media, " e tem ", alturam, " pessoa(s) com mais de 2 metros")







fimalgoritmo
