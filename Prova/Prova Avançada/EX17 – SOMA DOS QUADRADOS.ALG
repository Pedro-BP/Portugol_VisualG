Algoritmo "Ex17 – Soma dos Quadrados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
Var
   n, i, soma: inteiro
Inicio
   escreva("Digite um número inteiro positivo: ")
   leia(n)

   se (n <= 0) entao
      escreval("Número inválido. Digite um valor maior que zero.")
   senao
      soma <- 0
      para i de 1 ate n faca
         soma <- soma + (i * i)
      fimpara

      escreval("A soma dos quadrados de 1 até ", n, " é: ", soma)
   fimse

Fimalgoritmo

Exercício 17 – Soma dos Quadrados
Faça um programa que leia um número inteiro positivo n e calcule a soma dos
quadrados de 1 até n.