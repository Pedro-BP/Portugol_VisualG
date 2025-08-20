Algoritmo "Jogo da Adivinhação_DESAFIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2025
Var

   novamente: caracter
   i, resV, res: inteiro

Inicio

   novamente <- "s"

   enquanto (novamente = "s") faca

      limpatela

      escreval ("==============================================")
      escreval ("")
      escreval ("                    REGRAS                    ")
      escreval ("")
      escreval ("==============================================")
      escreval ("")
      escreval ("Sera gerado um número aleatório entre 1 e 100.")
      escreval ("Seu obgetivo será adivinhar esse número.")
      escreval ("Você terá 7 chances para isso!")
      escreval ("A cada tentativa sera informado se o seu")
      escreval ("número está perto do número correto.")
      escreval ("Boa sorte!")
      escreval ("")
      escreval ("==============================================")
      escreval ("")
      escreval ("             QUE COMECE OS JOGOS!             ")
      escreval ("")
      escreval ("==============================================")
      escreval ("")




      resV <- randi (100) + 1
      i <- 1

      enquanto ((nao (res = resV)) e (i <= 7)) faca

         escreva (i, "º chute: ")
         leia (res)

         enquanto ((res > 100) ou (res < 1)) faca

            se (res < 1) entao

               escreval ("")
               escreval ("==============================================")
               escreval ("")
               escreval ("           Número não indentificado!          ")
               escreval ("        Digite um número entre 1 e 100        ")
               escreval ("")
               escreval ("==============================================")
               escreval ("")
               escreva ("Chute um número: ")
               leia (res)

            senao
               se (res > 100) entao

                  escreval ("")
                  escreval ("==============================================")
                  escreval ("")
                  escreval ("           Número não indentificado!          ")
                  escreval ("        Digite um número entre 1 e 100        ")
                  escreval ("")
                  escreval ("==============================================")
                  escreval ("")
                  escreva ("Chute um número: ")
                  leia (res)

               fimse
            fimse

         fimenquanto

         se (res > resV) entao

            escreval ("")
            escreval ("O número que você quer achar é MENOR que ", res)
            escreval ("")

         senao
            se (res < resV) entao

               escreval ("")
               escreval ("O número que você quer achar é MAIOR que ", res)
               escreval ("")

            fimse
         fimse

         i <- i + 1

      fimenquanto

      se (res = resV) entao

         escreval ("")
         escreval ("==============================================")
         escreval ("")
         escreval ("           PARABÉNS, você ganhou!!!           ")
         escreval ("")
         escreval ("==============================================")
         escreval ("")

      senao

         escreval ("")
         escreval ("==============================================")
         escreval ("")
         escreval ("           QUE PENA, VOCÊ PERDEU!!!           ")
         escreval ("")
         escreval ("==============================================")
         escreval ("")

      fimse

      escreval ("")
      escreval ("Gostaria de ir novamente? ")
      escreva ("s ou n: ")
      leia (novamente)

      enquanto (nao ((novamente = "s") ou (novamente = "n"))) faca

         escreval ("")
         escreval ("Desculpe, não entendi")
         escreval ("")
         escreval ("==============================================")
         escreval ("")
         escreva ("s ou n: ")
         leia (novamente)

      fimenquanto
   fimenquanto

Fimalgoritmo

Jogo de Adivinhação: DESAFIO

Gerar um número aleatório entre 1 e 100 e solicitar ao usuário que adivinhe o
número, fornecendo dicas (maior ou menor) a cada tentativa. Limitar o número
de tentativas a 7.
