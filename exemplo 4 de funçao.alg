algoritmo "semnome"

var
  media:literal
  n1,n2,n3, resultado: real


inicio

funcao tipo_media(n1,n2,n3:real ; media:literal): real
var
inicio
se (media = "A") entao
resultado <- (n1+n2+n3) / 3
senao faca
resultado <- ((n1*5)+(n2*3)+(n3*2)) /10
fimse

retorne resultado

fimfuncao



escreva("Informe a primeira nota: ")
leia(n1)
escreva("Informe a segunda nota: ")
leia(n2)
escreva("Informe a terceira  nota: ")
leia(n3)

escreval("Digite - A - para fazer media aritmética")
escreval("Digite - P - para fazer media ponderarda")
leia(media)

escreva("O resultado da média é: ", tipo_media(n1,n2,n3,media))

fimalgoritmo
