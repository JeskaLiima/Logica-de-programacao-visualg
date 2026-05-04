algoritmo "Novo_Salario"
var
   salario_atual, novo_salario: real
inicio
   Escreva("Qual seu salario atual? R$ ")
   Leia(salario_atual)

   novo_salario <- salario_atual * 1.15

   Escreval("O novo salário é: R$ ", novo_salario:8:2)
fimalgoritmo