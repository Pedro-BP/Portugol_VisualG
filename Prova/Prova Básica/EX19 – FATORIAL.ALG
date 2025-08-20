Algoritmo "Ex19 – Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   i, n, fat: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fat <- 1

   escreva ("Digite o valor que deseja fatorar: ")
   leia (n)

   para i de 1 ate n faca
      fat <- fat * i
   fimpara

   se (n = 0) entao
      escreval ("O fatorial de ", n, " equivale a: 1")
   senao
      escreval ("O fatorial de ", n, " equivale a: ", fat)
   fimse

Fimalgoritmo

Exercício 19 – Fatorial
Faça um programa que leia um número e calcule o seu fatorial utilizando um laço
“para”.