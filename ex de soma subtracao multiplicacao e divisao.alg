algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/03/2024
// Se��o de Declara��es 
var
numero1, numero2: inteiro
resultado: real
operacao: literal
inicio
// Se��o de Comandos 

escreval("Informe qual opera��o voc� deseja realizar")
escreval(" A (para adi��o)")
escreval(" S (para Subtra��o)")
escreval(" M (para Multiplica��o)")
escreval(" D (para Divis�o)")
leia(operacao)

escreva("Informe o primeiro n�mero da opera��o: ")
leia(numero1)
escreva("Informe o segundo n�mero da opera��o: ")
leia(numero2)

se (operacao = "A") entao
  resultado <- numero1 + numero2
  escreva("Seu resultado �: ", resultado)
senao
  se (operacao = "S") entao
    resultado <- numero1 - numero2
    escreva("Seu resultado �: ", resultado)
  senao
    se (operacao = "M") entao
      resultado <- numero1 * numero2
      escreva("Seu resultado �: ", resultado)
    senao
      se (operacao = "D") entao
        se (numero2 <> 0) entao
          resultado <- numero1 / numero2
          escreva("Seu resultado �: ", resultado)
        senao
          escreva("Divis�o por zero n�o � permitida")
        fimse
      senao
        escreva("Opera��o inv�lida")
      fimse
    fimse
  fimse
fimse
fimalgoritmo
