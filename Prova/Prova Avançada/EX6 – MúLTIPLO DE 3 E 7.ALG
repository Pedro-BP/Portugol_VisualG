Algoritmo "Ex6 – Múltiplo de 3 e 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
   leia (n)
   escreval ("")

   se (n % 3 = 0 ) e (n % 7 = 0) entao
      escreval ("O número ", n, " é um multipli de 3 e 7.")
   senao
      escreval ("O número digitado não é multiplo de 3 e 7 ao mesmo tempo.")
   fimse

Fimalgoritmo

Exercício 6 – Múltiplo de 3 e 7
Faça um programa que leia um número inteiro e verifique se ele é múltiplo de 3
e de 7 ao mesmo tempo.