Algoritmo "Ex12 – Calculadora Simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   reset: logico
   op: caracter
   n1, n2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   reset <- falso

   repita
      limpatela

      escreva ("Digite o 1º valor: ")
      leia (n1)
      escreval ("")

      escreval ("Escolha a operação: ")
      escreval ("[+] SOMA")
      escreval ("[-] SUBTRAÇÃO")
      escreval ("[*] MULTIPLICAÇÃO")
      escreval ("[/] DIVISÃO")
      leia (op)
      escreval ("")

      escreva ("Digite o 2º valor: ")
      leia (n2)
      escreval ("")

      escolha (op)
      caso "+"
         resultado <- n1 + n2
         escreval (n1, " +", n2, " =", resultado)

      caso "-"
         resultado <- n1 - n2
         escreval (n1, " -", n2, " =", resultado)
      caso "*"
         resultado <- n1 * n2
         escreval (n1, " *", n2, " =", resultado)
      caso "/"
         resultado <- n1 / n2
         escreval (n1, " /", n2, " =", resultado)
      fimescolha

      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)
Fimalgoritmo

Exercício 12 – Calculadora Simples
Faça um programa que leia dois números e um caractere representando uma
operação (+, -, * ou /). Utilize estruturas condicionais para realizar a
operação escolhida e exibir o resultado.