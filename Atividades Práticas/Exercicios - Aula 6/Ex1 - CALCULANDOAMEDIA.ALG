Algoritmo "calculandoAMedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2025
Var

   cont, alunos, idig, itotal: inteiro
   med: real

Inicio

   cont <- 1
   idig <- 0

   enquanto (idig >= 0) faca

      escreva ("Qual a idade do aluno ", cont, "? (valor negativo para resultado) ")
      leia (idig)

      se (idig > 0) entao
         itotal <- itotal + idig
         cont <- cont + 1
      fimse

   fimenquanto

   alunos <- cont - 1

   med <- itotal / alunos

   escreval ("")
   escreval ("=======================================")
   escreval ("A média de idade desta turma é: ", med:4:2)

Fimalgoritmo

Exercício 1: Cálculo da média de idade de uma turma
Desenvolver um algoritmo que calcula a média de idade dos alunos de uma turma.
O usuário deve informar a idade de cada aluno e digitar um valor negativo para
indicar o fim da entrada de dados.
