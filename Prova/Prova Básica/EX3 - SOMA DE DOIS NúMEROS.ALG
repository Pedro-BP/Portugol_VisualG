Algoritmo "Ex3 - Soma de Dois Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, soma, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("[1] Soma de Exemplo")
   escreval ("[2] Soma Manual")
   leia (c)
   escreval ("")

   escolha c
   caso 1
      limpatela

      n1 <- 1
      n2 <- 2

   caso 2
      limpatela
      escreva ("Digite o 1º valor: ")
      leia (n1)
      escreva ("Digite o 2º valor: ")
      leia (n2)
      escreval ("")

   fimescolha

   soma <- n1 + n2

   escreval (n1, " + ", n2, " = ", soma)

Fimalgoritmo

Exercício 3 – Soma de Dois Números
Faça um programa que leia dois números inteiros, some-os e exiba o resultado.