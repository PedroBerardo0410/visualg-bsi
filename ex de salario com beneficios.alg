algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2024
// Se��o de Declara��es 
var
salario, novo_salario: real
inicio
// Se��o de Comandos 
escreva("Informe seu sal�rio: ")
leia(salario)

se (salario <= 500) entao
  novo_salario <- salario * 1.05
senao
  se (salario > 500) e (salario <= 1200) entao
    novo_salario <- salario * 1.12
  senao
    se (salario > 1200) entao
      novo_salario <- salario * 1
    senao
    fimse
   fimse
  fimse
se (salario <= 600) entao
        novo_salario <- novo_salario + 150
senao
        se (salario > 600) entao
          novo_salario <- novo_salario + 100
        senao
        fimse
fimse
escreva("Seu novo sal�rio � de R$", novo_salario)
    
       
fimalgoritmo
