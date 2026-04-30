Algoritmo "Dobro_e_TercaParte"

Var
   numero, dobro, tercaparte: REAL

Inicio

   ESCREVA("Digite um número inteiro: ")
   LEIA(numero)

   dobro <- numero * 2
   tercaParte <- numero / 3

   // 3. Saída de Dados: Mostrar o resultado na tela
   escreval("------------------------------")
   escreval("O dobro de ", numero, " é: ", dobro)
   escreval("A terça parte de ", numero, " é: ", tercaParte)
Fimalgoritmo