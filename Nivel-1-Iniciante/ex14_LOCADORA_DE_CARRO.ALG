algoritmo "Locadora_de_Carro"
var
     km, preco_total: Real
     dias: Inteiro
inicio
    Escreva("Quantos km o carro percorreu? ")
    Leia(km)
    Escreva("Quantos dias o carro ficou alugado? ")
    Leia(Dias)
    preco_total <- (dias * 90) + (km * 0.20)
    Escreval("O preco total a pagar é R$ ", preco_total:8:2)
fimalgoritmo