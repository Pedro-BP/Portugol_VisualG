Algoritmo "VETOR Ex1 - Nº de Aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2025
Var

   nota: vetor [0..4] de real
   med: real
   repetir: logico
   i, cont: inteiro

Inicio

   repetir <- falso

   repita

      limpatela

      para i de 0 ate 4 faca

         repita

            escreva ("Digite o valor da ", 1+i, "º nota: ")
            leia (nota[i])

            se (nota[i] >= 7) entao

               cont <- cont + 1

            fimse

         ate ((nota[i] >= 0) e (nota[i] <= 10))

      fimpara

      limpatela

      med <- (nota[0] + nota [1] + nota[2] + nota[3] + nota[4]) / 5

      escreval ("A média da nota é: ", med:2)
      escreval ("E ", cont, " notas foram igual ou maior a 7.")
      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (repetir)

   ate (repetir = verdadeiro)

Fimalgoritmo

1) Leia 5 notas (real), calcule a média e mostre quantas notas foram maiores ou
iguais a 7.