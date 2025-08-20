Algoritmo "Ex17 – Soma de 1 até n"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   n, i, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite até que número deseja somar: ")
   leia (n)

   para i de 1 ate n faca
      soma <- soma + i
   fimpara

   limpatela
   escreval ("Qual a soma de todos os números de 1 até ", n,"?")
   escreval ("A resposta para essa pergunta é: ", soma)

Fimalgoritmo

Exercício 17 – Soma de 1 até n
Faça um programa que leia um número n e calcule a soma dos números de 1 até n
utilizando um laço “para”.