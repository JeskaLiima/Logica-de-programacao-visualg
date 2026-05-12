algoritmo "Crianca_Esperanca"
var
        D:INTEIRO
        Valor: Real
inicio
        // ENTRADA DE DADOS - Etapa Visual + Dados Inseridos pelo usuário
        EscrevaL("---------------------------")
        EscrevaL("CRIANCA ESPERANCA")
        ESCREVAL("---------------------------")
        ESCREVAL(" [1] Para doar R$10 ")
        ESCREVAL(" [2] Para doar R$25 ")
        ESCREVAL(" [3] Para doar R$50 ")
        ESCREVAL(" [4] Para doar Outros Valores ")
        ESCREVAL(" [5] Para Cancelar ")
        LEIA (D)
        ESCOLHA D
                CASO 1
                    Valor <- 10
                CASO 2
                    Valor <- 25
                CASO 3
                    Valor <- 50
                CASO 4
                    Escreva("Qual o valor da Doacao? R$")
                    LEIA(Valor)
                CASO 5
                     Valor <- 0
                FimEscolha
                EscrevaL("---------------------------")
                EscrevaL("SUA DOACAO FOI DE: R$ ", Valor)
                EscrevaL("MUITO OBRIGADO!")
                EscrevaL("---------------------------")
FimAlgoritmo