algoritmo "convertendo P�s "
// Fun��o :
// Autor :
// Data : 07/03/2024
// Se��o de Declara��es 
//Fa�a um programa que receba uma medida em p�s.Fa�a as convers�es a seguir em mostre os resultados. a) polegadas b) jardas c) milhas Sabe-se que ,1 p� = 12 polegadas ,1 jarda = 3 p�s ,1 milha = 1760 jardas
var
pes, polegadas, jardas, milhas: real

inicio
// Se��o de Comandos

 escreva("Escreva a medida em p�s: ")
 leia(pes)
 
polegadas <- pes * 12
escreval("Novo valor em polegadas � de: ", polegadas)

jardas <- pes / 3
escreval("Novo valor em Jardas � de: ", jardas)

milhas <- jardas / 1760
escreval("Novo valor em milhas � de: ", milhas)

fimalgoritmo
