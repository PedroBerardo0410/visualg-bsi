algoritmo "convertendo Pés "
// Função :
// Autor :
// Data : 07/03/2024
// Seção de Declarações 
//Faça um programa que receba uma medida em pés.Faça as conversões a seguir em mostre os resultados. a) polegadas b) jardas c) milhas Sabe-se que ,1 pé = 12 polegadas ,1 jarda = 3 pés ,1 milha = 1760 jardas
var
pes, polegadas, jardas, milhas: real

inicio
// Seção de Comandos

 escreva("Escreva a medida em pés: ")
 leia(pes)
 
polegadas <- pes * 12
escreval("Novo valor em polegadas é de: ", polegadas)

jardas <- pes / 3
escreval("Novo valor em Jardas é de: ", jardas)

milhas <- jardas / 1760
escreval("Novo valor em milhas é de: ", milhas)

fimalgoritmo
