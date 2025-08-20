Algoritmo "maior e menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2025
Var

   i, n, maN, meN: inteiro

Inicio

   escreva ("Digite um número: ")
   leia (n)

   maN <- n
   meN <- n

   para i de 2 ate 7 faca

      escreva ("Digite um número: ")
      leia (n)

      se (n > maN) entao
         maN <- n
      senao
         se (n < meN) entao
            meN <- n
         fimse
      fimse

   fimpara

   escreval ("")
   escreval ("O maior número foi: ", maN)
   escreval ("O menor número foi: ", meN)

Fimalgoritmo

Solicitar ao usuário 7 números e identificar o maior e o menor valor digitados.
