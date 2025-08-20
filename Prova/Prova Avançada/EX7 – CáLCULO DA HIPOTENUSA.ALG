Algoritmo "Ex7 – Cálculo da Hipotenusa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   c1, c2, h, soma: real
   uni: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("A conta é em m ou cm? ")
   escreval ("[1] Metros")
   escreval ("[2] Centimetros")
   leia (uni)

   limpatela
   
   escreva ("Digite o valor do cateto 1: ")
   leia (c1)

   escreva ("Digite o valor do cateto 2: ")
   leia (c2)

   soma <- (c1^2) + (c2^2)
   h <- RaizQ(soma)

   escolha (uni)
   caso 1
      escreval ("")
      escreval ("A hipotenusa nesse caso equivale a: ", h:4:2, " m.")

   caso 2
      escreval ("")
      escreval ("A hipotenusa nesse caso equivale a: ", h:4:2, " cm.")

   fimescolha

Fimalgoritmo

Exercício 7 – Cálculo da Hipotenusa
Faça um programa que leia os comprimentos dos catetos de um triângulo retângulo
e calcule a hipotenusa.

Observação: Caso a função Raiz() não esteja disponível, verifique a função de
   raiz quadrada no ambiente VisualG.