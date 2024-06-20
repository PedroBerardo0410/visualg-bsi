algoritmo "semnome"

var
num, maior, menor: inteiro


inicio


escreval("Digite um número: ")
leia(num)
maior <- num
menor <- num

enquanto (num <> 0) faca
escreval("Informe um número: ")
leia(num)


se ( num > maior) entao
  maior <- num
fimse
se ( menor > num ) e (num <> 0) entao
  menor <- num
fimse
fimenquanto



escreval("O maior número digitado é: ", maior)
escreval("O menor número digitado é: ", menor)


fimalgoritmo
