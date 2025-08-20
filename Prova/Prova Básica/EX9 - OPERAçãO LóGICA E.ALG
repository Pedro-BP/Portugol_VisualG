Algoritmo "Ex9 - Operação Lógica E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   v1, v2: logico
   r1, r2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("O valor 1 vai ser:")
   escreval ("[1] VERDADEIRO")
   escreval ("[2] FALSO")
   leia (r1)
   escreval ("")
   escreval ("O valor 2 vai ser:")
   escreval ("[1] VERDADEIRO")
   escreval ("[2] FALSO")
   leia (r2)
   escreval ("")

   escolha r1
   caso 1
      v1 <- verdadeiro
   caso 2
      v1 <- falso
   fimescolha

   escolha r2
   caso 1
      v2 <- verdadeiro
   caso 2
      v2 <- falso
   fimescolha

   se ((v1 = verdadeiro) e (v2 = verdadeiro)) entao
      escreval ("Valor 1 (", v1, ") E Valor 2 (", v2, ") = VERDADEIRO")
   senao
      escreval ("Valor 1 (", v1, ") E Valor 2 (", v2, ") = FALSO")
   fimse

Fimalgoritmo

Exercício 9 – Operação Lógica "E"
Faça um programa que leia dois valores booleanos e exiba o resultado da
operação lógica “E” entre eles.