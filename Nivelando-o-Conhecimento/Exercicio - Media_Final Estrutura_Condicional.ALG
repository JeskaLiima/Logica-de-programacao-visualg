algoritmo "Media_Final_Completa"
var
     Nota1, Nota2, M: REAL
inicio
        // ENTRADA DE DADOS - Etapa Visual + Dados Inseridos pelo usuário
        EscrevaL("---------------------------")
        EscrevaL("Colégio Águias do Cerrado")
        ESCREVAL("---------------------------")
        ESCREVA("Primeira Nota: ")
        LEIA(Nota1)
        ESCREVA("Segunda Nota:  ")
        LEIA (Nota2)
        
          // PROCESSAMENTO (CÁLCULO) - Aqui o computador calcula

             M <- (Nota1 + Nota2) /2
         
            // SAÍDA DE DADOS - Visual + Mostra o Calculo
              EscrevaL("---------------------------")

   EscrevaL("MEDIA FINAL: ", M:3:1)
   EscrevaL("----------STATUS-----------")
   
           // ESTRUTURA CONDICIONAL COMPOSTA (Encadeada)
   Se (M >= 7) entao
      Escreval(" STATUS: APROVADO(A)!  ")
   Senao
      // Se ele não tirou 7, o computador vem para cá e faz um novo teste
      Se (M >= 5) entao
         Escreval(" STATUS: RECUPERAÇÃO  ")
      Senao
         // Se não foi >= 7 e nem >= 5, sobrou apenas ser < 5
         Escreval(" STATUS: REPROVADO(A)  ")
      FimSe   // Usa-se (2) FimSe pois usei duas condicionais Se.
   FimSe

   EscrevaL("---------------------------")
fimalgoritmo
// meu erro nesse exercicio foi: Não declarar a variável Média eu misturei Média com NotaFinal { Os erros no meu código são pequenos "conflitos de nomes"
// Eu entendi o conceito de: Entrada de Dados, Processamento, e Saída
         // COMPLEMENTO DO EXERCICIO: Se o colégio decidisse que alunos com média entre 5 e 6.9 não fossem reprovados direto, mas ficassem em "Recuperação".
