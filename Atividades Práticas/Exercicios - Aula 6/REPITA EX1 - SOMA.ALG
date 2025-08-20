Algoritmo "REPITA Ex1 - Soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2025
Var

   i, n, soma: inteiro

Inicio

   repita
      i <- i + 1

      escreval ("")
      escreva ("Digite o número que deseja somar (zero para parar): ")
      leia (n)

      soma <- soma + n

   ate (n = 0)

   escreval ("A soma total dos ", i - 1, " números que você digitou é: ", soma)



Fimalgoritmo

Exercício 1: Soma de números até o usuário digitar 0
Criar um algoritmo que leia vários números inteiros e calcule a soma deles,
parando quando o usuário digitar o número 0.
