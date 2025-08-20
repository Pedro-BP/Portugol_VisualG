Algoritmo "Ex23 – Menu com CASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2025
Var
   // Seção de Declarações das variáveis
repet, start: logico
corCabelo: inteiro
resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repet <- verdadeiro
   start <- verdadeiro

   repita
   repita
      limpatela
      
      escreval ("+---------------------------+")
      escreval ("| Qual a cor do seu cabelo? |")
      escreval ("+---------------------------+")
      escreval ("")
      escreval ("[1] Preto ou Castanho")
      escreval ("[2] Amarelo")
      escreval ("[3] Vermelho")
      leia (corCabelo)

      escolha corCabelo
      caso 1
         resposta <- "Voce é moreno(a)."
      caso 2
         resposta <- "Voce é louro(a)."
      caso 3
         resposta <- "Voce é Ruivo(a)."
      outrocaso
         escreval ("Número inválido, digite novamente!")
         escreval ("Aperte ENTER pra continuar...")
         leia (repet)
         repet <- verdadeiro
      fimescolha
      ate (repet = falso)
      
      limpatela
      
      escreval (resposta)
      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (start)
      ate (start = falso)

Fimalgoritmo

Exercício 23 – Menu com CASO
Faça um programa que apresente um menu com três opções (1, 2 e 3). Use a
estrutura “caso” para exibir uma mensagem correspondente à opção escolhida.
Caso a opção seja inválida, exiba uma mensagem de erro.