Algoritmo "VETOR Ex4 - Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2025
Var

   reset: logico
   nota: vetor [0..5] de real
   i, cont: inteiro
   med: real

Inicio

   reset <- falso
   cont <- 0

   repita

      limpatela

      para i de 0 ate 5 faca

         escreva ("Digite a ", i+1, "º nota: ")
         leia (nota[i])

         se (nota[i] >= 7) entao

            cont <- cont + 1

         fimse

      fimpara

      med <- (nota[0] + nota[1] + nota[2] + nota[3] + nota[4] + nota[5]) / 5

      limpatela

      escreval ("A média final equivale a: ", med:2)
      escreval ("Foram ", cont, " notas maior ou igual a 7.")
      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)

Fimalgoritmo

4) Leia 6 notas (reais) em um vetor. Calcule e mostre a média e quantas notas
são maiores ou iguais a 7.
