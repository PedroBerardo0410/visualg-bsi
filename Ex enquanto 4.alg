algoritmo "semnome"

var
num, maior, menor: inteiro


inicio


escreval("Digite um n�mero: ")
leia(num)
maior <- num
menor <- num

enquanto (num <> 0) faca
escreval("Informe um n�mero: ")
leia(num)


se ( num > maior) entao
  maior <- num
fimse
se ( menor > num ) e (num <> 0) entao
  menor <- num
fimse
fimenquanto



escreval("O maior n�mero digitado �: ", maior)
escreval("O menor n�mero digitado �: ", menor)


fimalgoritmo
