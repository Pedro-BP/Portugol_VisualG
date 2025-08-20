Algoritmo "parOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2025
Var

   novamente, resPI: caracter
   resN, comp, resF: inteiro

Inicio

   novamente <- "s"

   enquanto (novamente = "s") faca

      escreval ("Você quer par ou impar? ")
      leia (resPI)

      enquanto (nao ((resPI = "par") ou (resPI = "impar"))) faca

         escreval ("")
         escreval ("Não enbtendi!")
         escreval ("")
         escreval ("====================================")
         escreval ("Você quer par ou impar? ")
         leia (resPI)
         escreval ("")

      fimenquanto
      escreval ("")
      escreva ("Escreva um número entre o e 5: ")
      leia (resN)

      enquanto (nao ((resN >= 0 ) e (resN < 6 ))) faca

         escreval ("")
         escreval ("Número fora dos parametros!")
         escreval ("")
         escreval ("====================================")
         escreval ("Escreva um número entre 0 e 5: ")
         leia (resN)
         escreval ("")

      fimenquanto

      comp <- randi (6)

      resF <- (resN + comp) % 2

      se ((resF = 0) e (resPI = "par")) entao

         escreval ("")
         escreval ("Você escolheu: ",resN)
         escreval ("A máquina escolheu: ", comp)
         escreval ("")
         escreval ("====================================")
         escreval ("")
         escreval ("Parabéns, você ganhou!")



      senao
         se ((resF = 1) e (resPI = "impar")) entao

            escreval ("")
            escreval ("Você escolheu: ",resN)
            escreval ("A máquina escolheu: ", comp)
            escreval ("")
            escreval ("====================================")
            escreval ("")
            escreval ("Parabéns, você ganhou!")



         senao
            se ((resF = 0) e (resPI = "impar")) entao

               escreval ("")
               escreval ("Você escolheu: ",resN)
               escreval ("A máquina escolheu: ", comp)
               escreval ("")
               escreval ("====================================")
               escreval ("")
               escreval ("Que pena!!! As máquinas venceram.")



            senao
               se ((resF = 1) e (resPI = "par")) entao

                  escreval ("")
                  escreval ("Você escolheu: ",resN)
                  escreval ("A máquina escolheu: ", comp)
                  escreval ("")
                  escreval ("====================================")
                  escreval ("")
                  escreval ("Que pena!!! As máquinas venceram.")

               fimse

            fimse

         fimse

      fimse

      escreval ("")
      escreval ("Gostaria de ir novamente? ")
      escreva ("s ou n")
      leia (novamente)

      enquanto (nao ((novamente = "s") ou (novamente = "n"))) faca

         escreval ("")
         escreval ("Desculpe, não entendi")
         escreval ("")
         escreval ("====================================")
         escreval ("s ou n")
         leia (novamente)

      fimenquanto

   fimenquanto

Fimalgoritmo

Exercício 5: Jogo de par ou ímpar
Criar um jogo de par ou ímpar contra o computador. O usuário escolhe entre
par ou ímpar e digita um número de 0 a 5. O computador gera um número
aleatório de 0 a 5, e o programa verifica quem ganhou a rodada. O jogo
continua até que o usuário digite "sair" para encerrar.
