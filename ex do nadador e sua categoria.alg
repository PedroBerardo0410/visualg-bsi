algoritmo "semnome"
// Função :
// Autor :
// Data : 17/03/2024
// Seção de Declarações 
var
nome: literal
idade: inteiro
inicio
// Seção de Comandos 
escreva("Informe seu nome: ")
leia(nome)

escreva("Informe sua idade: ")
leia(idade)

se (idade >= 5) e (idade <= 7) entao
  escreva("Olá nadador(a) ", nome, " você tem ", idade, " anos, então você faz parte da categoria: Infantil A")
senao
  se (idade >= 8) e (idade <= 11) entao
    escreva(" Olá nadador(a) ", nome, " você tem ", idade, " anos, então você faz parte da categoria: Infantil B")
  senao
    se (idade >= 12) e (idade <= 13) entao
      escreva("Olá nadador(a) ", nome, " você tem ", idade, " anos, então você faz parte da categoria: Juvenil A")
    senao
      se (idade >= 14) e (idade <= 17) entao
        escreva("Olá nadador(a) ", nome, " você tem ", idade, " anos, então você faz parte da categoria: Juvenil B")
      senao
        se (idade >= 18) entao
          escreva("Olá nadador(a) ", nome, " você tem ", idade, " anos, então você faz parte da categoria: Adulto")
        senao
          escreva("Olá nadador(a) ", nome, " você tem ", idade, " anos, então você nao faz parte de uma categoria válida")
        fimse
      fimse
    fimse
  fimse
fimse
       
fimalgoritmo
