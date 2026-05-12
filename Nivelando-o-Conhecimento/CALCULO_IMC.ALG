algoritmo "Calculo_IMC"
var
  M, A, IMC:REAL
inicio
       ESCREVA(" MASSA (KG): ")
       LEIA (M)
       ESCREVA(" ALTURA (A): ")
       LEIA (A)
       IMC <- M / (A ^ 2)
       ESCREVAL("IMC: ", IMC:5:2)
       //Usando Operadores Lógicos
       Se (IMC >= 18.5) e (IMC < 25) entao
          Escreva(" Parabens! Voce esta no seu peso ideal")
       Senao
            Escreva("Voce nao esta no seu peso ideal")
       FimSe
fimalgoritmo