Algoritmo "média de 5 números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2025
Var

i: inteiro
n, soma, med: real

Inicio

   para i <- 1 ate 5 faca
      escreva ("Digite o ", i, "º número: ")
      leia (n)
      
      soma <- soma + n
      
   fimpara

   med <- soma / 5

   escreval ("A média desses 5 números é: ", med:4:2)

Fimalgoritmo

Calcule a média de 5 números informados pelo usuário.
