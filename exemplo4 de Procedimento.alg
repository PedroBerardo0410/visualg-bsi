algoritmo "semnome"

var
   ope: literal
   n1, n2: real
inicio
    procedimento calculadora(ope:literal; n1, n2: real)
    var
    inicio
    se (ope = "+") entao
    escreva("A resposta da opera��o �: ", n1+n2)
    fimse
    
    se (ope = "-") entao
    escreva("A resposta da opera��o �: ", n1-n2)
    fimse
    
    se (ope = "/" )entao
    escreva("A resposta da opera��o �: ", n1/n2)
    fimse

    se (ope = "*") entao
    escreva("A resposta da opera��o �: ",n1*n2)
    fimse
    fimprocedimento



     escreval("Digite  +  para somar")
     escreval("Digite  -  para subtrair")
     escreval("Digite  /  para divis�o")
     escreval("Digite  *  para multiplica��o")
     leia(ope)

     escreva("Informe o primeiro n�mero da opera�ao: ")
     leia(n1)
     escreva("Informe o segundo n�mero da opera��o: ")
     leia(n2)
     
     calculadora(ope,n1,n2)


fimalgoritmo
