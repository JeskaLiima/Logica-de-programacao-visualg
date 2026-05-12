algoritmo "Carteira_de_Motorista"
var
    DATA_DE_NASCIMENTO, ANO_ATUAL, IDADE: INTEIRO
inicio
        // ENTRADA DE DADOS - Etapa Visual + Dados Inseridos pelo usuário
        EscrevaL("---------------------------")
        EscrevaL("DEPARTAMENTO DE TRANSITO")
        ESCREVAL("---------------------------")
        ESCREVA("ANO_ATUAL (yyyy): ")
        LEIA(ANO_ATUAL)
        ESCREVA("DATA DE NASCIMENTO (yyyy):  ")
        LEIA (DATA_DE_NASCIMENTO)
        
          // PROCESSAMENTO (CÁLCULO) - Aqui o computador calcula
         IDADE <- (ANO_ATUAL - DATA_DE_NASCIMENTO)
         
            // SAÍDA DE DADOS - Visual + Mostra o Calculo
   EscrevaL("---------------------------")
   EscrevaL("IDADE: ", idade, " ANOS")
        EscrevaL("----------STATUS-----------")
                    //ESTRUTURA CONDICIONAL
        Se (idade >= 18) entao
           Escreval(" APTO A TIRAR CARTEIRA PARABENS!!!! ")
        SeNao
             Escreval(" INAPTO A DIRIGIR - AGUARDE ATE A MAIORIDADE ")

        FimSe
        
        EscrevaL("---------------------------")
        
        // meu erro nesse exercicio foi: Colocar as variavéis sem espaco (underline_)
        // e sintaxe da Estrutura Condicional = Se (idade >= 18) entao  eu coloquei: Se (Ano_Atual - Data_de_Nascimento) >= 18 entao
fimalgoritmo