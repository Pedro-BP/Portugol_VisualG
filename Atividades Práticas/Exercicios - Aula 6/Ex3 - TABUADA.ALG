Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2025
Var

   tab, cont, tabRes: inteiro

Inicio

   escreva ("Qual a tabuada deseja calcular? ")
   leia (tab)

   enquanto (tab < 0) faca

      escreval ("")
      escreval ("O número ", tab, " é negativo, escreva outro número!")
      escreval ("")
      escreval ("====================================================")
      escreval ("")
      escreva ("Qual a tabuada deseja calcular? ")
      leia (tab)
      escreval ("")

   fimenquanto

   se (tab = 0) entao

      cont <- 0

      enquanto (cont <= 10) faca

         tabRes <- tab * 0

         escreval (tab, " x", cont, "= ", tabRes)
         escreval ("")

         cont <- cont + 1

      fimenquanto
   senao

      cont <- 0

      enquanto (cont <= 10) faca

         tabRes <- tab * cont

         escreval (tab, " x", cont, "= ", tabRes)
         escreval ("")

         cont <- cont + 1

      fimenquanto
   fimse

Fimalgoritmo

Exercício 3: Tabuada de um número
Criar um algoritmo que exibe a tabuada de um número inteiro positivo informado
pelo usuário. O programa deve validar se o número digitado é positivo antes de
   exibir a tabuada.
