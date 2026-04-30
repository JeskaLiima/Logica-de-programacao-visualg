algoritmo "Medidor de Distancia"
var
  metros, centimetros, milimetros: Real
inicio
        Escreva("Digite uma distancia em metros: ")
        Leia(metros)
        centimetros <- metros * 100
        milimetros <- metros * 1000
        Escreval("----------------------------------------")
        Escreval("A distancia em centimetros de:" , metros , " é: " , centimetros)
        Escreval("A distancia em milimetros de:" , metros , " é: " , milimetros)
fimalgoritmo