algoritmo "desconto "
// Fun��o :
// Autor :
// Data : 07/03/2024
// Se��o de Declara��es 
//fa�a um programa que receba o pre�o de um produto, calcule e mostre o novo pre�o com o desconto
var
preco_produto, novo_preco: real

inicio
// Se��o de Comandos
escreva("informe o pre�o do produto em R$: ")
leia(preco_produto)

novo_preco <- preco_produto - (preco_produto * 10/100)

escreva("Novo pre�o com o desconto aplicado � R$: ", novo_preco)

fimalgoritmo
