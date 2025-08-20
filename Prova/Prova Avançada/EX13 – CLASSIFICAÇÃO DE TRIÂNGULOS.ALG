Algoritmo "Ex13 – Classificação de Triângulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Classificação de Triângulos ")
   escreva("Digite o lado A: ")
   leia(a)
   escreva("Digite o lado B: ")
   leia(b)
   escreva("Digite o lado C: ")
   leia(c)

   se ( (a < b + c) e (b < a + c) e (c < a + b) ) entao
      se ( (a = b) e (b = c) ) entao
         escreval("O triângulo é EQUILÁTERO.")
      senao
         se ( (a = b) ou (a = c) ou (b = c) ) entao
            escreval("O triângulo é ISÓSCELES.")
         senao
            escreval("O triângulo é ESCALENO.")
         fimse
      fimse
   senao
      escreval("Os lados informados NÃO formam um triângulo.")
   fimse
   
Fimalgoritmo

Exercício 13 – Classificação de Triângulos
Faça um programa que leia os três lados de um triângulo. Primeiro, verifique se
os lados podem formar um triângulo (respeitando a desigualdade triangular). Se
   sim, determine se ele é:
      - Equilátero (todos os lados iguais),
      - Isósceles (dois lados iguais) ou
      - Escaleno (todos os lados diferentes).