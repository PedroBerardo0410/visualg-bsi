algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2024
// Se��o de Declara��es 
var
 valor, contador: inteiro
 soma: real
inicio
// Se��o de Comandos 
escreva("Informe um valor m�ximo a ser somado: ")
leia(valor)

para contador <- 1 ate valor faca
  soma <- soma + contador
// pode usar P.A.
//pode dar erro se nao atribuir o valor 0 na variavel soma
fimpara
escreval("o valor da sua soma �: " ,soma)


fimalgoritmo
