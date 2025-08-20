Algoritmo "CASO Ex5 - Calculadora de IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2025
Var

peso, altura, imc: real
i: inteiro

Inicio

   escreva ("Digite seu PESO: ")
   leia (peso)
   escreval ("")
   escreva ("Digite sua ALTURA: ")
   leia (altura)
   escreval ("")

   imc <- peso / (altura ^ 2)

   se (imc < 18.5) entao

      i <- 1

   senao
      se ((imc >= 18.5) e (imc <= 24.9)) entao

         i <- 2

      senao
         se ((imc >= 25) e (imc <= 29.9)) entao

            i <- 3

         senao
            se ((imc >= 30) e (imc <= 39.9)) entao

               i <- 4

            senao
               se (imc > 40) entao

                  i <- 5

               fimse
            fimse
         fimse
      fimse
   fimse

   escreval ("==============================")
   escreval ("|    Resultado do seu IMC    |")
   escreval ("==============================")
   escreval ("")
   escreval ("Pontuação: ", imc:4:2)

   escolha i

   caso 1

      escreval ("Tipo: Magreza")
      escreval ("Grau de Obesidade: 0")
      escreval ("Descrição: Cuide com o alimentação, está faltando nutrientes.")

   caso 2

      escreval ("Tipo: Peso Ideal")
      escreval ("Grau de Obesidade: 0")
      escreval ("Descrição: Saudável, contiue assim.")

   caso 3

      escreval ("Tipo: Sobrepeso")
      escreval ("Grau de Obesidade: I")
      escreval ("Descrição: A barriga está crescendo isso ainda é fácil de resolver.")

   caso 4

      escreval ("Tipo: Obesidade")
      escreval ("Grau de Obesidade: II")
      escreval ("Descrição: Cuidade se continuar assim pode ser perigoso para sua saúde.")

   caso 5

      escreval ("Tipo: Obesidade Grave")
      escreval ("Grau de Obesidade: III")
      escreval ("Descrição: Procure um médico urgente, sua vida está em risco!")

   fimescolha

Fimalgoritmo

Exercício 5: Cálculo de IMC com CASO
Calcular o Índice de Massa Corporal (IMC) de uma pessoa e classificá-la de
acordo com a tabela de IMC, utilizando a estrutura CASO.