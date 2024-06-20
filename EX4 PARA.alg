algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2024
// Seção de Declarações 
var
 valor, contador: inteiro
 soma: real
inicio
// Seção de Comandos 
escreva("Informe um valor máximo a ser somado: ")
leia(valor)

para contador <- 1 ate valor faca
  soma <- soma + contador
// pode usar P.A.
//pode dar erro se nao atribuir o valor 0 na variavel soma
fimpara
escreval("o valor da sua soma é: " ,soma)


fimalgoritmo
