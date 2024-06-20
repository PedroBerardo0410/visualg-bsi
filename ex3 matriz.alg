algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2024
// Seção de Declarações 
var
m1: vetor[1..3,1..3] de literal
linha, coluna: inteiro

inicio

para linha <- 1 ate 3 faca
  para coluna <- 1 ate 3 faca
    escreva("Informe um número da linha ", linha, " coluna ", coluna, ": ")
    leia(m1[linha, coluna])
  fimpara
fimpara

para linha <- 1 ate 3 faca
  para coluna <- 1 ate 3 faca
    escreva(m1[linha, coluna], "   ")
  fimpara
  escreval()
fimpara

escreval("Diagonal principal!")

para linha <- 1 ate 3 faca
  para coluna <- 1 ate 3 faca
    se linha = coluna entao
      escreva(m1[linha, coluna], "   ")
    fimse
  fimpara
fimpara








  

fimalgoritmo
