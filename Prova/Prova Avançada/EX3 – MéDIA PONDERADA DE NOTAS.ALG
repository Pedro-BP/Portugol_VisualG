Algoritmo "Ex3 – Média Ponderada de Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   nota: vetor [1..3] de real
   peso: vetor [1..3] de real
   i: inteiro
   medP: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreva ("Digite o peso da ", i, "º nota: ")
      leia (peso[i])
   fimpara

   para i de 1 ate 3 faca
      escreva ("Digite o valor da ", i, "º nota: ")
      leia (nota[i])
   fimpara

   limpatela

   para i de 1 ate 3 faca
      escreval (i, "º")
      escreval ("Nota: ", nota[i])
      escreval ("Peso: ", peso[i])
      escreval ("")
   fimpara

   medP <-((nota[1]*peso[1]) + (nota[2]*peso[2]) + (nota[3]*peso[3])) / (peso[1]+peso[2]+peso[3])

   escreval ("A médio ponderada equivale a: ", medP:4:2)

Fimalgoritmo

Exercício 3 – Média Ponderada de Notas
Faça um programa que leia três notas e seus respectivos pesos (números reais).
Em seguida, calcule e exiba a média ponderada.

Média Ponderada: (valorN / pesoN) / (pesoN)