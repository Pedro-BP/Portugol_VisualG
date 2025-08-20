Algoritmo "Ex21 – Soma com ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2025
Var
   // Seção de Declarações das variáveis
   n, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o número inicial: ")
   leia (n)
   
   soma <- n

   enquanto (n <> 0) faca
      escreva ("Digite o valor que deseja somar: ")
      leia (n)
      escreval ("")

      soma <- soma + n
   fimenquanto

   escreval ("A soma total obtida equivale a: ", soma)
Fimalgoritmo

Exercício 21 – Soma com ENQUANTO
Faça um programa que leia números do usuário até que ele digite 0. Ao final,
exiba a soma de todos os números digitados (exceto o zero).