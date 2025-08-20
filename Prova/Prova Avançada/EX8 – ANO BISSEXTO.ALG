Algoritmo "Ex8 – Ano Bissexto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um ano: ")
   leia (ano)
   escreval ("")

   se (ano % 400 = 0) entao
      escreval ("Este ano é bissexto!")
   senao
      se (ano % 4 = 0) e (ano % 400 = 0) entao
         escreval ("Esse ano é bissexto!")
      senao
         se (ano % 4 = 0) e (nao (ano % 100 = 0)) entao
            escreval ("Esse ano é bissexto!")
         senao
            escreval ("Esse ano não é bissexto!")
         fimse
      fimse
   fimse

Fimalgoritmo

Exercício 8 – Ano Bissexto
Faça um programa que leia um ano (inteiro) e determine se ele é bissexto.
Lembre-se que um ano é bissexto se for divisível por 4 e não for divisível por
   100, exceto se for divisível por 400.