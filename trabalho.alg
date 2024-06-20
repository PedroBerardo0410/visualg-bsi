algoritmo "semnome"


var
 ma, me: real
 


inicio


funcao avaliar(me, ma:real):real

var
a, b:real
resultado: real


inicio

 ma <- a
 se(ma < b) entao
   ma <- b
 fimse
 
 me <- a
 se(me > b) entao
 me <- b
 fimse
 resultado <- ma MOD me
 se(resultado = 0) entao
 retorne me
 senao
 avaliar (me,ma)
 fimse
 fimfuncao
 escreval(avaliar(120,30))




fimalgoritmo
