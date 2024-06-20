algoritmo "Trabalho"

var
    tp, tt, qntd: inteiro
    acougue, pl, p, q: real
    valor_total_compra: real
    descricao_produto: caractere

inicio

valor_total_compra <- 0

repita
    escreval("1 - para Açougue")
    escreval("2 - para Produto de Limpeza")
    escreval("3 - para Padaria")
    escreval("4 - para Quitanda")
    escreval("5 - para Sair")
    leia(tp)


    se (tp <> 5) entao
        escreval("Informe a quantidade do produto")
        leia(qntd)

        se (tp = 1) entao
            descricao_produto <- "Açougue"
            acougue <- 25
            se (qntd > 5) entao
                acougue <- acougue * qntd * 0.95
            senao
                acougue <- acougue * qntd
            fimse
            escreval("Tipo do produto: ", descricao_produto)
            escreval("Quantidade do produto: ", qntd)
            escreval("Preço individual do produto: ", acougue)
            valor_total_compra <- valor_total_compra + acougue
        fimse

        se (tp = 2) entao
            descricao_produto <- "Produto de Limpeza"
            pl <- 18
            se (qntd > 5) entao
                pl <- pl * qntd * 0.95
            senao
                pl <- pl * qntd
            fimse
            escreval("Tipo do produto: ", descricao_produto)
            escreval("Quantidade do produto: ", qntd)
            escreval("Preço individual do produto: ", pl)
            valor_total_compra <- valor_total_compra + pl
        fimse

        se (tp = 3) entao
            descricao_produto <- "Padaria"
            p <- 10
            se (qntd > 5) entao
                p <- p * qntd * 0.95
            senao
                p <- p * qntd
            fimse
            escreval("Tipo do produto: ", descricao_produto)
            escreval("Quantidade do produto: ", qntd)
            escreval("Preço individual do produto: ", p)
            valor_total_compra <- valor_total_compra + p
        fimse

        se (tp = 4) entao
            descricao_produto <- "Quitanda"
            q <- 12
            se (qntd > 5) entao
                q <- q * qntd * 0.95
            senao
                q <- q * qntd
            fimse
            escreval("Tipo do produto: ", descricao_produto)
            escreval("Quantidade do produto: ", qntd)
            escreval("Preço individual do produto: ", q)
            valor_total_compra <- valor_total_compra + q
        fimse
    fimse
ate (tp = 5)

escreval("Valor total da compra: ", valor_total_compra)

fimalgoritmo
