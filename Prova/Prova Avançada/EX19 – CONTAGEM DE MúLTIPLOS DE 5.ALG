Algoritmo "Ex19 – Contagem de Múltiplos de 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
Var
   n, i, cont: inteiro
Inicio
   escreva("Digite um número inteiro positivo: ")
   leia(n)

   se (n <= 0) entao
      escreval("Número inválido. Digite um valor maior que zero.")
   senao
      cont <- 0
      para i de 1 ate n faca
         se (i % 5 = 0) entao
            cont <- cont + 1
         fimse
      fimpara

      escreval("Existem ", cont, " números múltiplos de 5 entre 1 e ", n)
   fimse

Fimalgoritmo

Exercício 19 – Contagem de Múltiplos de 5
Faça um programa que leia um número inteiro positivo n e conte quantos números
entre 1 e n são múltiplos de 5.
