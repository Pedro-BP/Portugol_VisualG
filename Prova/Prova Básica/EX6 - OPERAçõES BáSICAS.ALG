Algoritmo "Ex6 - Operações Básicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, soma, diferenca, produto, quociente: real
   sinal: inteiro
   continuar: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escolha o tipo de conta que deseja fazer: ")
   escreval ("")
   escreval ("[1] Soma")
   escreval ("[2] Subtração")
   escreval ("[3] Multiplicação")
   escreval ("[4] Divisão")
   leia (sinal)

   escolha sinal
   caso 1
      limpatela
      escreva ("Digite o 1º valor da soma: ")
      leia (n1)
      escreva ("Digite o 2º valor a ser somado: ")
      leia (n2)

      soma <- n1 + n2

      escreval ("")
      escreval ("A soma equivale a: ")
      escreval (n1, " + ", n2, " = ", soma)

   caso 2
      limpatela
      escreva ("Digite o valor inicial: ")
      leia (n1)
      escreva ("Digite o valor que deseja subtrair: ")
      leia (n2)

      diferenca <- n1 - n2

      escreval ("")
      escreval ("A diferença equivale a: ")
      escreval (n1, " - ", n2, " = ", diferenca)

   caso 3
      limpatela
      escreva ("Digite o valor a ser multiplicado: ")
      leia (n1)
      escreva ("Digite o valro do multiplicador: ")
      leia (n2)

      produto <- n1 * n2

      escreval ("")
      escreval ("A multiplicação informada equivale a: ")
      escreval (n1, " x ", n2, " = ", produto)

   caso 4
      enquanto (n2 = 0) faca
         limpatela
         escreva ("Digite o valor a ser dividido: ")
         leia (n1)
         escreva ("Digite quantas vezes deseja dividor: ")
         leia (n2)

         se (n2 = 0) entao
            escreval ("")
            escreval ("VALOR NÃO INDENTIFICADO!")
            escreval ("Esqueva um número diferente de 0.")
            escreval ("")
            escreval ("Aperte ENTER para continuar...")
            leia (continuar)
         fimse
      fimenquanto

      quociente <- n1 / n2

      escreval ("")
      escreval ("A divisão equivale a:")
      escreval (n1, " / ", n2, " = ", quociente)

   fimescolha

Fimalgoritmo

Exercício 6 – Operações Básicas
Faça um programa que leia dois números e exiba a soma, a diferença, o produto
e o quociente (se o divisor não for zero).