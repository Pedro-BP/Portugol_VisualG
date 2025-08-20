Algoritmo "Ex11 - Positivo ou Não"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número qualquer: ")
   leia (n)
   escreval ("")

   se (n > 0) entao
      escreval ("O número digitado é POSITIVO!")
   senao
      se ((n < 0)) entao
         escreval ("Seu número é NEGATIVO!")
      senao
         escreval ("Seu número é ZERO!")
      fimse
   fimse

Fimalgoritmo

Exercício 11 – Positivo ou Não
Faça um programa que leia um número e exiba “Positivo” se ele for maior que 0
ou “Negativo ou Zero” caso contrário.