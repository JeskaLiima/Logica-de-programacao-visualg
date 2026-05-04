algoritmo "Desconto_Produto"
var
   preco, desconto, preco_final: real
inicio
   Escreva("Qual o preco deste produto? R$ ")
   Leia(preco)

   // Calculando os 5%
   desconto <- preco * 0.05

   // Subtraindo do original
   preco_final <- preco - desconto

    Escreval("O PREÇO PROMOCIONAL com 5% de desconto é: R$ ", preco_final:8:2)
fimalgoritmo