algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/04/2024
// Se��o de Declara��es 
var
m1: vetor[1..3,1..3] de literal
linha, coluna: inteiro

inicio

para linha <- 1 ate 3 faca
  para coluna <- 1 ate 3 faca
    escreva("Informe um n�mero da linha ", linha, " coluna ", coluna, ": ")
    leia(m1[linha, coluna])
  fimpara
fimpara


escreval(" elementos da ultima linha ")

para linha <- 1 ate 3 faca
  para coluna <- 1 ate 3 faca
    se linha = 3 entao
      escreva(m1[linha, coluna], "   ")
    fimse
  fimpara
fimpara








  

fimalgoritmo
