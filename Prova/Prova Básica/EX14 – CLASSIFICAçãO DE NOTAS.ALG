Algoritmo "Ex14 – Classificação de Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   nota: real
   res: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a nota do Aluno: ")
   leia (nota)

   enquanto ((nota < 0) ou (nota > 10)) faca
      limpatela
      escreva ("Nota inválida, escreva uma nota entre o e 10: ")
      leia (nota)
   fimenquanto

   limpatela
   escreval ("Nota: ", nota)

   se (nota >= 7) entao
      res <- "Aprovado"
   senao
      se ((nota > 5) e (nota < 7)) entao
         res <- "Recuperação"
      senao
         se (nota <= 5) entao
            res <- "Reprovado"
         fimse
      fimse
   fimse
   
   escreval ("")
   escreval (res)

Fimalgoritmo

Exercício 14 – Classificação de Notas
Faça um programa que leia a nota de um aluno e, usando estruturas condicionais
aninhadas, exiba “Aprovado” (nota = 7), “Recuperação” (nota entre 5 e 7) ou
“Reprovado” (nota < 5).