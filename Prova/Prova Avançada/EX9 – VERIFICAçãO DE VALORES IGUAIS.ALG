Algoritmo "Ex9 – Verificação de Valores Iguais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   n: vetor [1..3] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreva ("Digite o valor do ", i, "º número: ")
      leia (n[i])
   fimpara
   
   escreval ("")
   
   se (n[1] = n[2]) ou (n[2] = n[3]) ou (n[3] = n[1]) entao
        escreval ("Pelo menos dois números digitados são iguais.")
   senao
   escreval ("Nenhum número é igual!")
   fimse

Fimalgoritmo

Exercício 9 – Verificação de Valores Iguais
Faça um programa que leia três números e verifique se pelo menos dois deles são
iguais.