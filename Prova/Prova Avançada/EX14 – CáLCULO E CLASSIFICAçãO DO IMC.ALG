Algoritmo "Ex14 – Cálculo e Classificação do IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o peso (kg): ")
   leia(peso)

   escreva("Digite a altura (m): ")
   leia(altura)

   imc <- peso / (altura ^ 2)

   escreval("Seu IMC é: ", imc:4:2)

   se (imc < 18.5) entao
      escreval("Classificação: Abaixo do peso")
   senao
      se (imc < 25) entao
         escreval("Classificação: Peso normal")
      senao
         se (imc < 30) entao
            escreval("Classificação: Sobrepeso")
         senao
            escreval("Classificação: Obesidade")
         fimse
      fimse
   fimse

Fimalgoritmo

Exercício 14 – Cálculo e Classificação do IMC
Faça um programa que leia o peso (em kg) e a altura (em metros) de uma pessoa,
calcule o IMC e exiba a classificação segundo a seguinte tabela:
- IMC < 18.5: Abaixo do peso
- 18.5 = IMC < 25: Peso normal
- 25 = IMC < 30: Sobrepeso
- IMC = 30: Obesidade