Algoritmo "Ex23 – Calculadora Interativa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
Var
   opcao: inteiro
   num1, num2, resultado: real

Inicio
   repita
      escreval ("+-----------------+")
      escreval ("|   Calculadora   |")
      escreval ("+-----------------+")
      escreval (" [1] Soma")
      escreval (" [2] Subtração")
      escreval (" [3] Multiplicação")
      escreval (" [4] Divisão")
      escreval (" [5] Sair")
      escreval ("+-----------------+")
      escreval ("")
      escreva  ("Escolha uma opção: ")
      leia(opcao)

   caso opcao
      1:
      escreva ("Digite o primeiro número: ")
      leia(num1)
      escreva ("Digite o segundo número: ")
      leia(num2)
      resultado <- num1 + num2
      escreval ("Resultado: ", resultado)
      2:
      escreva ("Digite o primeiro número: ")
      leia(num1)
      escreva ("Digite o segundo número: ")
      leia(num2)
      resultado <- num1 - num2
      escreval ("Resultado: ", resultado)
      3:
      escreva ("Digite o primeiro número: ")
      leia(num1)
      escreva ("Digite o segundo número: ")
      leia(num2)
      resultado <- num1 * num2
      escreval ("Resultado: ", resultado)
      4:
      escreva ("Digite o primeiro número: ")
      leia(num1)
      escreva ("Digite o segundo número: ")
      leia(num2)
      se (num2 <> 0) entao
         resultado <- num1 / num2
         escreval ("Resultado: ", resultado)
      senao
         escreval ("Erro: divisão por zero!")
      fimse
      5:
      escreval ("Saindo da calculadora...")
   outrocaso
      escreval ("Opção inválida! Tente novamente.")
      fimcaso
      escreval("")
   ate (opcao = 5)

Fimalgoritmo

Exercício 23 – Calculadora Interativa
Faça um programa que apresente um menu interativo para operações básicas. O
menu deverá oferecer as opções:
1. Soma
2. Subtração
3. Multiplicação
4. Divisão
5. Sair
Utilize a estrutura CASO para tratar as opções e REPITA para que o menu seja
exibido até que o usuário escolha sair.