Algoritmo "Ex24 – Série Harmônica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
Var
   n, i: inteiro
   soma: real
Inicio
   escreva("Digite um número inteiro positivo: ")
   leia(n)

   se (n <= 0) entao
      escreval("Número inválido. Digite um valor maior que zero.")
   senao
      i <- 1
      soma <- 0
      escreval("Série harmônica até ", n, " termos:")

      repita
         soma <- soma + 1/i
         escreval("1/", i)
         i <- i + 1
      ate (i > n)

      escreval("Soma da série: ", soma:4:2)
   fimse

Fimalgoritmo

Exercício 24 – Série Harmônica
Faça um programa que leia um número inteiro positivo n e utilize a estrutura
REPITA para exibir os n primeiros termos da série harmônica:
S=1+12+13+…+1nS = 1 + \frac{1}{2} + \frac{1}{3} + \ldots + \frac{1}{n}S=1+21
+31 +…+n1 Ao final, exiba o valor da soma.