Algoritmo "VETOR Ex3 - Exibição de vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2025
Var

   v: vetor [0..4] de inteiro
   i: inteiro
   reset: logico

Inicio

   reset <- falso

   repita

      limpatela

      para i de 0 ate 4 faca

         escreva ("Digite o ", i+1, "º número: ")
         leia (v[i])

      fimpara

      limpatela

      escreval ("Em ordem direita:")

      para i de 0 ate 4 faca

         escreval ("O ", i+1,"º valor é: ",v[i])

      fimpara

      escreval ("")
      escreval ("Em ordem inversa:")

      para i de 4 ate 0 passo -1 faca

         escreval ("O ", i+1,"º valor é: ",v[i])

      fimpara

      escreval ("")
      escreval ("Aperte ENTER para continuar e ESC para sair...")
      leia (reset)

   ate (reset = verdadeiro)

Fimalgoritmo

3) Leia 5 números inteiros em um vetor e depois mostre:
a) na ordem que foram digitados
b) na ordem inversa
