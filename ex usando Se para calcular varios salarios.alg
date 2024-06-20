algoritmo "semnome"
// Função :
// Autor :
// Data : 14/03/2024
// Seção de Declarações 
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
  escreval("seu cargo é escriturário")
   aumento <- (salario * 1.5) - salario
    escreval("O valor do aumento é de: ", aumento)
     novo_salario <- salario + aumento
      escreval("seu salário final é de: ", novo_salario)
senao
  se (codigo = 2) entao
   escreval("seu cargo é secretario")
    aumento <- (salario * 1.35) - salario
     escreval("o valor do aumento é de ", aumento)
      novo_salario <- salario + aumento
       escreval("seu salario final é de: ", novo_salario)
  senao
    se (codigo = 3) entao
     escreval("seu cargo é caixa")
      aumento <- (salario * 1.2) - salario
       escreval("o valor do aumento é de ", aumento)
        novo_salario <- salario + aumento
         escreval("seu salario final é de: ", novo_salario)
    senao
      se (codigo = 4) entao
       escreval("seu cargo é gerente")
        aumento <- (salario * 1.1) - salario
         escreval("o valor do aumento é de ", aumento)
          novo_salario <- salario + aumento
           escreval("seu salario final é de: ", novo_salario)
      senao
        se (codigo = 5) entao
         escreval("seu cargo é diretor")
          aumento <- 0
           escreval("voce nao recebeu aumento")
            escreval("seu salario é: ", salario)
        senao
         escreva("código invalido")
         fimse
      fimse
    fimse
  fimse
fimse


fimalgoritmo
