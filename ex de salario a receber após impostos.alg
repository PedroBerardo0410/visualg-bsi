algoritmo " "
// Fun��o :
// Autor :
// Data : 07/03/2024
// Se��o de Declara��es 
//Fa�a um programa que receba o sal�rio base de um funcion�rio, Calcule e mostre o sal�rio a receber, sabendo que esse funcion�rio tem gratifica��o de R$ 50,00 e paga imposto de 10% sobre o sal�rio base
var
salariob, salarior: real

inicio
// Se��o de Comandos 
escreva(" Informe seu salario base em R$: ")
leia(salariob)

salarior <- (salariob - (salariob * 10/100)) + 50,00

escreva("Seu sal�rio a receber com os impostos aplicados ser� de R$: ", salarior)

fimalgoritmo
