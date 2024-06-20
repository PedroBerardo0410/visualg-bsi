algoritmo " "
// Função :
// Autor :
// Data : 07/03/2024
// Seção de Declarações 
//Faça um programa que receba o salário base de um funcionário, Calcule e mostre o salário a receber, sabendo que esse funcionário tem gratificação de R$ 50,00 e paga imposto de 10% sobre o salário base
var
salariob, salarior: real

inicio
// Seção de Comandos 
escreva(" Informe seu salario base em R$: ")
leia(salariob)

salarior <- (salariob - (salariob * 10/100)) + 50,00

escreva("Seu salário a receber com os impostos aplicados será de R$: ", salarior)

fimalgoritmo
