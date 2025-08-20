Algoritmo "Ex24 – Sequência de Fibonacci com ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2025
Var
   // Seção de Declarações das variáveis
   limite, n1, n2, n3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor limite: ")
   leia (limite)
   escreval ("")

   n1 <- 0
   n2 <- 1

   enquanto (n2 <= limite) faca
      escreval(n2)
      n3 <- n1 + n2
      n1 <- n2
      n2 <- n3
   fimenquanto

Fimalgoritmo

Exercício 24 – Sequência de Fibonacci com ENQUANTO
Faça um programa que leia um número limite “n” e utilize um laço “enquanto”
para exibir a sequência de Fibonacci até que o próximo valor ultrapasse “n”.