Algoritmo "Ex20 – Tabela de Potências"
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
      escreval("Número | Quadrado | Cubo")
      para i de 1 ate n faca
         escreval(i, "       | ", i*i, "        | ", i*i*i)
      fimpara
   fimse

Fimalgoritmo

Exercício 20 – Tabela de Potências
Faça um programa que leia um número inteiro positivo n e imprima uma tabela com
três colunas: o número, o seu quadrado e o seu cubo, para todos os números de
1 até n.