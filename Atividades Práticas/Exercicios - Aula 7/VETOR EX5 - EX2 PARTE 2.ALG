Algoritmo "VETOR Ex4 - Ex2 parte 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2025
Var

   n: vetor [0..7] de inteiro
   x,i: inteiro
   reset: logico

Inicio

   reset <- falso

   repita

      limpatela

      para i de 0 ate 7 faca

         escreva ("Digite o ", i+1, "º valor: ")
         leia (n[i])

      fimpara

      limpatela

      escreva ("Digite o valor que deseja achar: ")
      leia (x)

      para i de 0 ate 7 faca

         se (n[i] = x) entao

            escreval ("")
            escreval ("O valor ", x, " aparece na posição n[ ", i, " ]")

         senao

         escreval ("Não encontrado.")

         fimse
      fimpara

      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)

Fimalgoritmo

4) Leia 8 números inteiros em um vetor. Depois leia um valor X e diga em quais
posições X aparece. Se não aparecer, mostre “Não encontrado”.
