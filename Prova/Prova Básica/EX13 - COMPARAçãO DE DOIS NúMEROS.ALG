Algoritmo "Ex13 - Comparação de Dois Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor do 1º número: ")
   leia (n1)
   escreva ("Digite o valor do 2º número: ")
   leia (n2)
   escreval ("")

   se (n1 > n2) entao
      escreval ("O 1º número (", n1, ") é MAIOR que o 2º número (", n2, ").")
   senao
      se (n1 < n2) entao
         escreval ("O 2º número (", n2, ") é MAIOR que o 1º número (", n1, ").")
      senao
         escreval ("Os dois números são IGUAIS!")
      fimse
   fimse

Fimalgoritmo

Exercício 13 – Comparação de Dois Números
Faça um programa que leia dois números e informe qual deles é maior ou se são
iguais.