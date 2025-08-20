Algoritmo "x11 – Maior de Três Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   n: vetor [1..3] de inteiro
   i, nMaior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor no 1º numero: ")
   leia (n[1])

   nMaior <- n[1]

   para i de 2 ate 3 faca
      escreva ("Digite o valor do ", i, "º número: ")
      leia (n[i])

      se (n[i] > nMaior) entao
         nMaior <- n[i]
      fimse
   fimpara
   
   escreval ("")
   escreval ("O maior entre eles é: ", nMaior)

Fimalgoritmo

Exercício 11 – Maior de Três Números
Faça um programa que leia três números e exiba o maior entre eles.