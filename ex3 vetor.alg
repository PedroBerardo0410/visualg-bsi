algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2024
// Seção de Declarações 
var
num1, num2, soma:vetor[1..30] de inteiro

i: inteiro

inicio
para i de 1 ate 30 faca
  escreva("1- Informe um número: ")
  leia(num1[i])
fimpara

para i de 1 ate 30 faca
  escreva("2- Informe um número: ")
  leia(num2[i])
fimpara

para i de 1 ate 30faca
  soma[i] <- num1[i] + num2[i]
fimpara

para i de 1 ate 30 faca
  escreval( num1[i], " + " ,num2[i]," = ", num1[i] + num2[i])
fimpara
  

fimalgoritmo
