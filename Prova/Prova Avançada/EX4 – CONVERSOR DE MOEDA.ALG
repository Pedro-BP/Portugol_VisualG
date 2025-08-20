Algoritmo "Ex4 – Conversor de Moeda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   reais, dolares: real
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
      escreval ("| [1] Real para Dolar         |")
      escreval ("| [2] Dolar para Real         |")
      escreval ("+-----------------------------+")
      leia (opcao)
      escreval ("")

      escolha (opcao)
      caso 1
         limpatela

         escreva ("Digite o valor em reais para converter: ")
         leia (reais)
         
         dolares <- reais / 5.50
         
         escreval ("R$ ", reais:4:2, " equivale a U$ ", dolares:4:2)

      caso 2
         limpatela

         escreva ("Digite o valor em dolares para converter: ")
         leia (dolares)
         
         reais <- dolares * 5.50
         
         escreval ("U$ ", dolares:4:2, " equivale a R$ ", reais:4:2)

      fimescolha

      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)

Fimalgoritmo

Exercício 4 – Conversor de Moeda
Faça um programa que leia um valor em reais e converta-o para dólares,
utilizando uma taxa de câmbio fixa (ex.: 1 dólar = 5,50 reais).