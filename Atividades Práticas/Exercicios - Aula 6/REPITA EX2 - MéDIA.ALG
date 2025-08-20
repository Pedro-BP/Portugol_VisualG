Algoritmo "REPITA Ex2 - Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2025
Var

nNotas: inteiro
nota, med, soma: real

Inicio

   nNotas <- 1

   repita
      escreva ("Qual a ", nNotas, "º do ALUNO: ")
      leia (nota)

      enquanto ((nota < 0) e (nota > 10)) faca
         escreval ("")
         escreval ("Digite uma nota entre 0 e 10!")
         escreval ("")
         escreva ("Qual a ", nNotas, "º do ALUNO: ")
         leia (nota)
      fimenquanto

      soma <- soma + nota
      nNotas <- nNotas + 1

   ate (nNotas > 4)
   
   med <- soma / (nNotas - 1)
   
   escreval ("")
   escreval ("A média do ALUNO é: ", med:4:2)

Fimalgoritmo

Exercício 2: Média de notas com validação
Criar um algoritmo que leia 4 notas de um aluno, validando se as notas estão
entre 0 e 10. Calcular e exibir a média das notas.
