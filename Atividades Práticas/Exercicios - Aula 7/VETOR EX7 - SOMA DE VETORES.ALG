Algoritmo "VETOR Ex7 - Soma de vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2025
Var

   a: vetor [0..4] de inteiro
   b: vetor [0..4] de inteiro
   c: vetor [0..4] de inteiro
   reset: logico
   i: inteiro

Inicio

   reset <- falso

   repita

      limpatela

      para i de 0 ate 4 faca

         escreva ("Digite o ", i+1, "º valor do VETOR A: ")
         leia (a[i])

      fimpara

      para i de 0 ate 4 faca

         escreva ("Digite o ", i+1, "º valor do VETOR B: ")
         leia (b[i])

      fimpara

      para i de 0 ate 4 faca

         c[i] <- a[i] + b[i]

      fimpara

      limpatela

      para i de 0 ate 4 faca

         escreval ("A ", i+1, "º soma de vetores é: a[",i,"] + b[",i,"] = c[",i,"]")
         escreval ("Ou seja: ",a[i]," + ",b[i]," = ",c[i])
         escreval ("")

      fimpara

      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)

Fimalgoritmo
7) Leia dois vetores A e B de 5 inteiros cada. Crie o vetor C tal que
C[i] = A[i] + B[i]. Mostre os três vetores.