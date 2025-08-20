Algoritmo "VETOR Ex6 - Maior e Menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2025
Var

   v: vetor [0..9] de inteiro
   i, nMaior, nMenor: inteiro
   reset: logico
   pMaior, pMenor: inteiro

Inicio

   reset <- falso

   repita

      limpatela

      escreva ("Digite o 1º valor: ")
      leia (v[0])

      nMaior <- v[0]
      pMaior <- 0
      nMenor <- v[0]
      pMenor <- 0

      para i de 1 ate 9 faca

         escreva ("Digite o ", i+1, "º valor: ")
         leia (v[i])

         se (v[i] > nMaior) entao

            nMaior <- v[i]
            pMaior <- i+1

         senao
            se (v[i] < nMenor) entao

               nMenor <- v[i]
               pMenor <- i+1

            fimse
         fimse
      fimpara

      escreval ("Maior valor: v[", pMaior, "] = ", nMaior)
      escreval ("Menor valor: v[", pMenor, "] = ", nMenor)
      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)

Fimalgoritmo

6) Leia 10 inteiros e mostre o maior e o menor valor do vetor, junto com as
posições (primeira ocorrência).