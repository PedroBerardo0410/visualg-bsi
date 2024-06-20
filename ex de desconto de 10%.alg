algoritmo "desconto "
// Função :
// Autor :
// Data : 07/03/2024
// Seção de Declarações 
//faça um programa que receba o preço de um produto, calcule e mostre o novo preço com o desconto
var
preco_produto, novo_preco: real

inicio
// Seção de Comandos
escreva("informe o preço do produto em R$: ")
leia(preco_produto)

novo_preco <- preco_produto - (preco_produto * 10/100)

escreva("Novo preço com o desconto aplicado é R$: ", novo_preco)

fimalgoritmo
