algoritmo "semnome"

var
 num, soma: inteiro
inicio
  procedimento tabuada()
  var
   i: inteiro
  inicio
   para  i <- 0 ate 10 faca
   escreval(num, " x", i, " =", num*i)

   
   fimpara

  fimprocedimento
  
  escreva("Informe um número para fazer a tabuada: ")
  leia(num)
  
  tabuada()


fimalgoritmo
