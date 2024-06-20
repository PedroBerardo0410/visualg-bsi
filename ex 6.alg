algoritmo "semnome"

var
num, cont, resp: inteiro



inicio
num <- 1

enquanto (num <> 0) faca
  escreval("informe o número: ")
  leia(num)
  se (num <> 0 ) entao
    cont <- 0
  enquanto (cont <= 10) faca
   escreval(cont, " x ", num, " = ", num * cont)
   cont <- cont + 1
   fimenquanto
   fimse
fimenquanto







fimalgoritmo
