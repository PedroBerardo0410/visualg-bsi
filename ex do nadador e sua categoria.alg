algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2024
// Se��o de Declara��es 
var
nome: literal
idade: inteiro
inicio
// Se��o de Comandos 
escreva("Informe seu nome: ")
leia(nome)

escreva("Informe sua idade: ")
leia(idade)

se (idade >= 5) e (idade <= 7) entao
  escreva("Ol� nadador(a) ", nome, " voc� tem ", idade, " anos, ent�o voc� faz parte da categoria: Infantil A")
senao
  se (idade >= 8) e (idade <= 11) entao
    escreva(" Ol� nadador(a) ", nome, " voc� tem ", idade, " anos, ent�o voc� faz parte da categoria: Infantil B")
  senao
    se (idade >= 12) e (idade <= 13) entao
      escreva("Ol� nadador(a) ", nome, " voc� tem ", idade, " anos, ent�o voc� faz parte da categoria: Juvenil A")
    senao
      se (idade >= 14) e (idade <= 17) entao
        escreva("Ol� nadador(a) ", nome, " voc� tem ", idade, " anos, ent�o voc� faz parte da categoria: Juvenil B")
      senao
        se (idade >= 18) entao
          escreva("Ol� nadador(a) ", nome, " voc� tem ", idade, " anos, ent�o voc� faz parte da categoria: Adulto")
        senao
          escreva("Ol� nadador(a) ", nome, " voc� tem ", idade, " anos, ent�o voc� nao faz parte de uma categoria v�lida")
        fimse
      fimse
    fimse
  fimse
fimse
       
fimalgoritmo
