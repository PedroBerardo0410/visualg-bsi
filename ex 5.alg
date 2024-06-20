algoritmo "semnome"

var
massa, nmassa, tempo, ntempo: real


inicio
tempo <- 60
escreva("Informe a massa do material em gramas: ")
leia(nmassa)
massa <- nmassa

enquanto (nmassa >= 0.5) faca
  nmassa <- nmassa / 2
  ntempo <- ntempo + tempo
fimenquanto

escreval("A massa inicial era de: ", massa)
escreval("A massa final é de: ", nmassa)
escreval("O tempo que levou este processo foi de: ", ntempo)



fimalgoritmo
