algoritmo "semnome"

var
 ano_nasc, ano_atual: inteiro
 nome: literal
inicio
  procedimento calculo_idade(a,b:inteiro; nome:literal)
  var
    idade: inteiro
  inicio
    idade <- a-b
    escreval(" A idade em anos é: ", idade)
  fimprocedimento
   escreva("Informe o Nome do Usuário: ")
   leia(nome)
  escreva("Informe o Ano de Nascimento: ")
  leia(ano_nasc)
  escreva("Informe o Ano atual: ")
  leia(ano_atual)
  
  calculo_idade(ano_atual,ano_nasc,nome)


fimalgoritmo
