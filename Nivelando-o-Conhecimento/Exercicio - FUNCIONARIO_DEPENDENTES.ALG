algoritmo "Funcionario_Dependentes"
var
        Nome: Caractere
        Sal, NSal: Real
        Dep: INTEIRO
inicio

        EscrevaL(" ---------------------------------------------------- ")
        Escreva("Qual o nome do Funcionario ")
        Leia (Nome)
        ESCREVA("Qual o Salario do Funcionario? R$ ")
        Leia (Sal)
        ESCREVA("Qual a quantidade de dependetes? ")
        LEIA (Dep)
        ESCOLHA Dep
                CASO 0
                    NSal <- Sal + (Sal*5/100)
                CASO 1, 2, 3
                    NSal <- Sal + (Sal*10/100)
                CASO 4, 5, 6
                    NSal <- Sal + (Sal*15/100)
                OutroCaso
                     NSal <- Sal + (Sal*18/100)
                FimEscolha
                EscrevaL("         -------NOVO SALARIO--------           ")
                  EscrevaL(" O Novo salario de: ", Nome, " sera de R$" , NSal:5:2)
                EscrevaL(" ---------------------------------------------------- ")

FimAlgoritmo