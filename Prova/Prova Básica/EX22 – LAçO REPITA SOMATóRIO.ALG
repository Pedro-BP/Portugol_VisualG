Algoritmo "Ex22 – Laço REPITA Somatório"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2025
Var
   // Seção de Declarações das variáveis
   n, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Quando a soma passar de 100 a conta ira parar.")
   escreval ("")

   repita
      escreval ("Digite o valor que deseja somar: ")
      leia (n)
      
      soma <- soma + n
   ate (soma >= 100)

   escreval ("O valor final equivale a: ", soma)

Fimalgoritmo

Exercício 22 – Laço REPITA Somatório
Faça um programa que utilize o laço “repita” para ler números e somá-los até
que a soma ultrapasse 100.