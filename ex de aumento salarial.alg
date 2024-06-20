algoritmo "aumento salarial"
// Função :
// Autor :
// Data : 07/03/2024
// Seção de Declarações 
//Faça um programa que receba o salário de um funcionário e a porcentagem de aumento, Calcule e mostre o salário final.
var
salario_funcionario, porcentagem_aumento, salariof: real

inicio
// Seção de Comandos
escreva("Funcionário, informe seu salário: ")
leia(salario_funcionario)
escreva("Funcionário, informe sua porcentagem de aumento: ")
leia(porcentagem_aumento)

salariof <- salario_funcionario + (salario_funcionario * (porcentagem_aumento/100))

escreva("O salário final será de R$: ", salariof)
fimalgoritmo
