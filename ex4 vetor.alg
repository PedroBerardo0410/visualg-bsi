algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/04/2024
// Se��o de Declara��es 
var
num1:vetor[1..50] de real

i: inteiro

inicio
para i de 1 ate 50 faca
  escreva("Escreva o ", i ,"� n�mero: ")
  leia(num1[i])
fimpara


para i de 1 ate 50 faca
 se i MOD 2 = 0 entao
  num1[i] <- num1[i] * 1.02
 senao
  num1[i] <- num1[i] * 1.05
 fimse
fimpara


escreval("O novo valor dos vetores �: ")

para i de 1 ate 50 faca
  escreval(num1[i])
fimpara



  

fimalgoritmo
