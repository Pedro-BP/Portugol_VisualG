Algoritmo "Ex2 – Conversão de Metros para Centímetros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   m, cm: real
   opcao: inteiro
   reset: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   reset <- falso

   repita
      limpatela

      escreval ("+-----------------------------+")
      escreval ("|     ESCOLHA A CONVERSÃO     |")
      escreval ("+-----------------------------+")
      escreval ("| [1] Metros para Centimetros |")
      escreval ("| [2] Centimetros para Metros |")
      escreval ("+-----------------------------+")
      leia (opcao)
      escreval ("")

      escolha (opcao)
      caso 1
         limpatela

         escreva ("Digite o valor em metros para a conversão: ")
         leia (m)

         cm <- m * 100

         escreval ("")
         escreval (m, " m em centimetros equivale a: ", cm:4:2)
         escreval ("")

      caso 2
         limpatela

         escreva ("Digite o valor em centimetros para a conversão: ")
         leia (cm)

         m <- cm / 100

         escreval ("")
         escreval (cm, " cm em metros equivale a: ", m:4:2)
         escreval ("")

      fimescolha

      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)

Fimalgoritmo

Exercício 2 – Conversão de Metros para Centímetros
Faça um programa que leia um valor em metros (real) e converta-o para
centímetros.