Algoritmo "Antecessor_Sucessor"

Var
   numero, antecessor, sucessor: INTEIRO

Inicio

   ESCREVA("Digite um número inteiro: ")
   LEIA(numero)

   antecessor <- numero - 1
   sucessor <- numero + 1

   ESCREVAL("O número digitado foi: ", numero)
   ESCREVAL("O seu antecessor é: ", antecessor)
   ESCREVAL("O seu sucessor é: ", sucessor)

Fimalgoritmo