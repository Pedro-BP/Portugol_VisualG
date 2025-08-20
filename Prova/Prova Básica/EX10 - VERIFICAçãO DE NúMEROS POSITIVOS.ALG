Algoritmo "Ex10 - Verificação de Números Positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   n, i, qPos: inteiro
   nC: vetor [1..3] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   qPos <- 0

   para i de 1 ate 3 faca
      escreva ("Digite o ", i, "º número: ")
      leia (nC[i])
   fimpara

   para i de 1 ate 3 faça
      se (nC[i] > 0) entao
         qPos <- qPos + 1
      fimse
   fimpara

   escreval ("")

   se (qPos = 3) entao
      escreval ("Todos os números digitados são positivos!")
   senao
      para i de 1 ate 3 faca
         se (nC[i] > 0) entao
            escreval ("V[", nc[i], "] é positivo.")
         fimse
      fimpara
      escreval ("")
      escreval ("Não são todos os valores que são positivos.")
   fimse

Fimalgoritmo

Exercício 10 – Verificação de Números Positivos
Faça um programa que leia três números e verifique se todos são positivos.