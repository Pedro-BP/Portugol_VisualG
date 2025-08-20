Algoritmo "Ex21 – Contador Decrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
Var
   n: inteiro
Inicio
   escreva("Digite um número inteiro positivo: ")
   leia(n)

   se (n < 0) entao
      escreval("Número inválido. Digite um valor maior ou igual a zero.")
   senao
      enquanto (n >= 0) faca
         escreval(n)
         n <- n - 1
      fimenquanto
   fimse

Fimalgoritmo
Exercício 21 – Contador Decrescente
Descrição: Faça um programa que leia um número inteiro positivo n e utilize a
estrutura ENQUANTO para exibir uma contagem decrescente de n até 0.