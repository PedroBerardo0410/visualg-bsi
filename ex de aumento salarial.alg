algoritmo "aumento salarial"
// Fun��o :
// Autor :
// Data : 07/03/2024
// Se��o de Declara��es 
//Fa�a um programa que receba o sal�rio de um funcion�rio e a porcentagem de aumento, Calcule e mostre o sal�rio final.
var
salario_funcionario, porcentagem_aumento, salariof: real

inicio
// Se��o de Comandos
escreva("Funcion�rio, informe seu sal�rio: ")
leia(salario_funcionario)
escreva("Funcion�rio, informe sua porcentagem de aumento: ")
leia(porcentagem_aumento)

salariof <- salario_funcionario + (salario_funcionario * (porcentagem_aumento/100))

escreva("O sal�rio final ser� de R$: ", salariof)
fimalgoritmo
