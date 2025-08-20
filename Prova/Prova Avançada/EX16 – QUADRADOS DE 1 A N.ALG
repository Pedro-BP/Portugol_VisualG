Algoritmo "Ex16 – Quadrados de 1 a n"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
Var
   n, i: inteiro
Inicio
   escreva("Digite um número inteiro positivo: ")
   leia(n)

   se (n <= 0) entao
      escreval("Número inválido. Digite um valor maior que zero.")
   senao
      para i de 1 ate n faca
         escreval(i, "² = ", i*i)
      fimpara
   fimse

Fimalgoritmo

Exercício 16 – Quadrados de 1 a n
Faça um programa que leia um número inteiro positivo n e imprima os quadrados
dos números de 1 até n.