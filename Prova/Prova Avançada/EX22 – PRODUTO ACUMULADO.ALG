Algoritmo "Ex22 – Produto Acumulado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
var
   num, produto: inteiro
inicio
   produto <- 1

   repita
      escreva("Digite um número inteiro positivo: ")
      leia(num)

      se (num > 0) entao
         produto <- produto * num
      senao
         escreval("Número inválido. Digite apenas valores positivos.")
      fimse
   ate (produto > 1000)

   escreval("O produto acumulado ultrapassou 1000. Produto final: ", produto)

fimalgoritmo

Exercício 22 – Produto Acumulado
Faça um programa que leia números inteiros positivos e multiplique-os até que
o produto acumulado ultrapasse 1000. Utilize o laço REPITA para a leitura.