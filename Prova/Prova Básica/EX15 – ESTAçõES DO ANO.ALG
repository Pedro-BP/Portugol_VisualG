Algoritmo "Ex15 – Estações do Ano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2025
Var
   // Seção de Declarações das variáveis
   mes: inteiro
   est: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o mês que estamos: ")
   leia (mes)
   escreval ("")

   enquanto ((mes > 12) ou (mes < 1)) faca
      limpatela
      escreval ("Digite um número válido (de 1 a 12): ")
      leia (mes)
      escreval ("")
   fimenquanto

   se ((mes = 12) ou (mes = 1) ou (mes = 2)) entao
      est <- "Verão"
   senao
      se ((mes = 3) ou (mes = 4) ou (mes = 5)) entao
         est <- "Outono"
      senao
         se ((mes = 6) ou (mes = 7) ou (mes = 8)) entao
            est <- "Inverno"
         senao
            se ((mes = 9) ou (mes = 10) ou (mes = 11)) entao
               est <- "Primavera"
            fimse
         fimse
      fimse
   fimse

   escreval ("Estamos durante o período de ", est)

Fimalgoritmo

Exercício 15 – Estações do Ano
Faça um programa que leia um número de 1 a 12 representando um mês e, usando
estruturas condicionais aninhadas, exiba a estação do ano correspondente.
(Exemplo de mapeamento: 12, 1, 2 = Verão; 3, 4, 5 = Outono; 6, 7, 8 = Inverno;
9, 10, 11 = Primavera)