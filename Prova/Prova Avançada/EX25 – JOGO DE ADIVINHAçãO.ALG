Algoritmo "Ex25 – Jogo de Adivinhação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
Var
   numeroSorteado, palpite: inteiro
Inicio
   numeroSorteado <- randi(99) + 1

   escreval("=== Jogo de Adivinhação ===")
   escreval("Tente adivinhar o número entre 1 e 100!")

   repita
      escreva("Digite seu palpite: ")
      leia(palpite)

      se (palpite < numeroSorteado) entao
         escreval("Seu palpite é menor que o número sorteado.")
      senao
         se (palpite > numeroSorteado) entao
            escreval("Seu palpite é maior que o número sorteado.")
         senao
            escreval("Parabéns! Você acertou o número: ", numeroSorteado)
         fimse
      fimse
   ate (palpite = numeroSorteado)

Fimalgoritmo

Exercício 25 – Jogo de Adivinhação
Faça um programa que sorteie (utilize a função de sorteio disponível no
VisualG) um número inteiro entre 1 e 100 e, em seguida, peça ao usuário que
tente adivinhar o número. Utilize o laço REPITA para continuar pedindo
palpites até que o usuário acerte, informando se o palpite foi maior ou menor
que o número sorteado.

Observação: A função Aleatorio(n) gera um número aleatório entre 0 e n-1. Por
isso, somamos 1 para obter o intervalo de 1 a 100.