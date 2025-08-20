Algoritmo "CASO Ex3 - Classificação de Triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2025
Var

   lado1, lado2, lado3: real
   valido, volta: logico
   triangulo: caracter

Inicio

   valido <- VERDADEIRO

   repita

      escreva("Digite o primeiro lado do triângulo: ")
      leia(lado1)

      escreva("Digite o segundo lado do triângulo: ")
      leia(lado2)

      escreva("Digite o terceiro lado do triângulo: ")
      leia(lado3)

      se ( (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) ) então
         valido <- VERDADEIRO

         se (lado1 = lado2) e (lado2 = lado3) então
            triangulo <- "Triângulo Equilátero"
         senao
            se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) então
               triangulo <- "Triângulo Isósceles"
            senao
               triangulo <- "Triângulo Escaleno"
            fimse
         fimse

         escreval ("")
         escreval("Classificação: ", triangulo)

      senao
         valido <- FALSO
         escreva("Os valores informados não formam um triângulo válido.")
      fimse

   ate (valido = VERDADEIRO)
Fimalgoritmo

Exercício 3: Classificação de Triângulos
Criar um algoritmo que leia três lados de um triângulo e classifique-o como
equilátero, isósceles ou escaleno.
