Algoritmo "VETOR Ex2 - Achar Valor X"
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

         fimse
      fimpara

      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)

Fimalgoritmo

2) Ler 8 números e dizer se um valor X aparece (e em quais posições)
