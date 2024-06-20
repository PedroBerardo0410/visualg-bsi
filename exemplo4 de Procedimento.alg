algoritmo "semnome"

var
   ope: literal
   n1, n2: real
inicio
    procedimento calculadora(ope:literal; n1, n2: real)
    var
    inicio
    se (ope = "+") entao
    escreva("A resposta da operação é: ", n1+n2)
    fimse
    
    se (ope = "-") entao
    escreva("A resposta da operação é: ", n1-n2)
    fimse
    
    se (ope = "/" )entao
    escreva("A resposta da operação é: ", n1/n2)
    fimse

    se (ope = "*") entao
    escreva("A resposta da operação é: ",n1*n2)
    fimse
    fimprocedimento



     escreval("Digite  +  para somar")
     escreval("Digite  -  para subtrair")
     escreval("Digite  /  para divisão")
     escreval("Digite  *  para multiplicação")
     leia(ope)

     escreva("Informe o primeiro número da operaçao: ")
     leia(n1)
     escreva("Informe o segundo número da operação: ")
     leia(n2)
     
     calculadora(ope,n1,n2)


fimalgoritmo
