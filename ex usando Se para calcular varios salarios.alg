algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/03/2024
// Se��o de Declara��es 
var
salario, codigo: inteiro
aumento, novo_salario: real
inicio
// comandos
escreva("Informe o seu codigo de 1 a 5: ")
  leia(codigo)
escreva("informe o valor do salario: ")
  leia(salario)

se (codigo = 1) entao
  escreval("seu cargo � escritur�rio")
   aumento <- (salario * 1.5) - salario
    escreval("O valor do aumento � de: ", aumento)
     novo_salario <- salario + aumento
      escreval("seu sal�rio final � de: ", novo_salario)
senao
  se (codigo = 2) entao
   escreval("seu cargo � secretario")
    aumento <- (salario * 1.35) - salario
     escreval("o valor do aumento � de ", aumento)
      novo_salario <- salario + aumento
       escreval("seu salario final � de: ", novo_salario)
  senao
    se (codigo = 3) entao
     escreval("seu cargo � caixa")
      aumento <- (salario * 1.2) - salario
       escreval("o valor do aumento � de ", aumento)
        novo_salario <- salario + aumento
         escreval("seu salario final � de: ", novo_salario)
    senao
      se (codigo = 4) entao
       escreval("seu cargo � gerente")
        aumento <- (salario * 1.1) - salario
         escreval("o valor do aumento � de ", aumento)
          novo_salario <- salario + aumento
           escreval("seu salario final � de: ", novo_salario)
      senao
        se (codigo = 5) entao
         escreval("seu cargo � diretor")
          aumento <- 0
           escreval("voce nao recebeu aumento")
            escreval("seu salario �: ", salario)
        senao
         escreva("c�digo invalido")
         fimse
      fimse
    fimse
  fimse
fimse


fimalgoritmo
