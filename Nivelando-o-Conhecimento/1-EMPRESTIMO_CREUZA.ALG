algoritmo "Emprestimo_Creuza"
var
   valor_emprestimo, valor_total, valor_parcela: Real
   parcelas: Inteiro
inicio
   // 1. ENTRADA DE DADOS
   Escreva("Qual o valor do empréstimo? R$ ")
   Leia(valor_emprestimo)
   Escreva("Em quantas parcelas você deseja pagar? ")
   Leia(parcelas)

   // 2. PROCESSAMENTO (CÁLCULOS)
   // Calculamos o total somando 20% (0.2) ao valor original
   valor_total <- valor_emprestimo + (valor_emprestimo * 20 / 100)

   // Dividimos o valor total (com juros) pela quantidade de parcelas
   valor_parcela <- valor_total / parcelas

   // 3. SAÍDA DE DADOS
   Escreval("---------------------------------------")
   Escreval("O valor total com 20% de juros será R$ ", valor_total:8:2)
   Escreval("O valor de cada parcela será de ", parcelas, "x de R$ ", valor_parcela:8:2)
   Escreval("---------------------------------------")
fimalgoritmo