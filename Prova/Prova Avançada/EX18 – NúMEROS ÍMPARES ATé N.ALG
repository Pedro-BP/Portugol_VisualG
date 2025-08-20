Algoritmo "Ex18 – Números Ímpares até n"
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
      escreval("Números ímpares de 1 até ", n, ":")
      para i de 1 ate n faca
         se (i % 2 <> 0) entao
            escreval(i)
         fimse
      fimpara
   fimse

Fimalgoritmo

Exercício 18 – Números Ímpares até n
Faça um programa que leia um número inteiro positivo n e exiba todos os
números ímpares de 1 até n.