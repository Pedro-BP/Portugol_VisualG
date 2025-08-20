Algoritmo "CASO Ex2 - Dias da Semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2025
Var

   dia: inteiro
   dDaSemana: caracter

Inicio

   escreva ("Digite um número entre 1 e 7: ")
   leia (dia)

   escolha dia

   caso 1

      dDaSemana <- "Domingo"

   caso 2

      dDaSemana <- "Segunda-feira"

   caso 3

      dDaSemana <- "Terça-feira"

   caso 4

      dDaSemana <- "Quarta-feira"

   caso 5

      dDaSemana <- "Quita-feira"

   caso 6

      dDaSemana <- "Sexta-feira"

   caso 7

      dDaSemana <- "Sábado"

   fimescolha

   se (((dia >= 1) e (dia <= 5)) ou (dia = 7)) entao

      escreval ("Hoje é ", dDaSemana)

   senao
      se (dia = 6) entao

         escreval ("Hoje é ", dDaSemana.)
         escreval ("Sestouuu porra!")

      fimse
   fimse

Fimalgoritmo

Exercício 2: Dia da Semana
Criar um algoritmo que leia um número de 1 a 7 e exiba o dia da semana
correspondente (1-Domingo, 2-Segunda,..., 7-Sábado).
