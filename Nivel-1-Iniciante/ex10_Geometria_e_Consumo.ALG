algoritmo "Geometria_e_Consumo"
var
    Altura, Largura, area, tinta:Real
inicio
       Escreva("Qual a Largura da parede:? ")
       Leia(Largura)
       Escreva("Qual a Altura da parede:? ")
       Leia(Altura)
       area <- largura * altura
       tinta <- area / 2
       Escreval(" A area total da parede é: " , area , " e a quantidade de tinta a ser usada é: " , tinta)
fimalgoritmo