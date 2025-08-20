Algoritmo "Ex5 – Dados Pessoais Formatados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   nome, idade, cidade: caracter
   opc: inteiro
   reset: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   reset <- falso

   repita
      limpatela

      escreval ("+---------------------+")
      escreval ("| [1] Cadastrar-se    |")
      escreval ("| [2] Consultar Dados |")
      escreval ("+---------------------+")
      leia (opc)
      escreval ("")

      escolha (opc)
      caso 1
         limpatela

         escreva ("Digite seu nome: ")
         leia (nome)

         escreva ("Digite sua idade: ")
         leia (idade)

         escreva ("Digite a cidade onde mora: ")
         leia (cidade)

         escreval ("")
         escreval ("Obrigado ", nome, " por se cadastrar!")

      caso 2
         limpatela

         escreval ("+--------------+")
         escreval ("|  Seus dados  |")
         escreval ("+--------------+")
         escreval ("")
         escreval ("Nome: ", nome)
         escreval ("Idade: ", idade)
         escreval ("Cidade: ", cidade)
         escreval ("")
         escreval ("Olá", nome, ", muito obrigado por sua confiança nos nossos serviços.")

      fimescolha

      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)
Fimalgoritmo

Exercício 5 – Dados Pessoais Formatados
Faça um programa que leia o nome, a idade e a cidade do usuário e, em seguida,
exiba uma mensagem formatada com esses dados.