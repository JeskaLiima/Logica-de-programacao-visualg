algoritmo "Reducao_Vida_Fumante"
var
   cigarros_por_dia, anos_fumando, dias_perdidos: real
inicio
   Escreva("Quantos cigarros você fuma por dia? ")
   Leia(cigarros_por_dia)
   Escreva("Há quantos anos você fuma? ")
   Leia(anos_fumando)

   // Cálculo: (total de cigarros * 10 minutos) / 1440 minutos que tem um dia
   // Calculo: 1 hora =60 minutos , 1 dia= 24 horas , 60x24=1440minutos
   // Programa desenvolvido para o exercicio 16, e peenchido pelo meu esposo, fumante há 20 anos.
   dias_perdidos <- ((cigarros_por_dia * 365 * anos_fumando) * 10) / 1440

   Escreval("Você já perdeu aproximadamente ", dias_perdidos:5:1, " dias de vida.")
   Escreval(" ---------------------------------------------------------")
   Escreva("Cuide-se pela sua Familia e o bem da sua filha YASMIN e você ve-la crescer! ")
fimalgoritmo