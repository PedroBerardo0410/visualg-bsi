algoritmo "semnome"
// Função :
// Autor :
// Data : 16/03/2024
// Seção de Declarações 
var
numero1, numero2: inteiro
resultado: real
operacao: literal
inicio
// Seção de Comandos 

escreval("Informe qual operação você deseja realizar")
escreval(" A (para adição)")
escreval(" S (para Subtração)")
escreval(" M (para Multiplicação)")
escreval(" D (para Divisão)")
leia(operacao)

escreva("Informe o primeiro número da operação: ")
leia(numero1)
escreva("Informe o segundo número da operação: ")
leia(numero2)

se (operacao = "A") entao
  resultado <- numero1 + numero2
  escreva("Seu resultado é: ", resultado)
senao
  se (operacao = "S") entao
    resultado <- numero1 - numero2
    escreva("Seu resultado é: ", resultado)
  senao
    se (operacao = "M") entao
      resultado <- numero1 * numero2
      escreva("Seu resultado é: ", resultado)
    senao
      se (operacao = "D") entao
        se (numero2 <> 0) entao
          resultado <- numero1 / numero2
          escreva("Seu resultado é: ", resultado)
        senao
          escreva("Divisão por zero não é permitida")
        fimse
      senao
        escreva("Operação inválida")
      fimse
    fimse
  fimse
fimse
fimalgoritmo
