Algoritmo "contagem de moda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2025
Var

   i, nI, nF, inc: inteiro
   conf: caracter

Inicio

   conf <- "s"

   enquanto (conf = "s") faca

   limpatela

      escreva ("Qual o número Inicial: ")
      leia (nI)

      escreva ("Qual o Último número:")
      leia (nF)

      escreva ("Qual a Variação: ")
      leia (inc)

      se ((nI > nF) e (inc > 0)) entao
      
      inc <- inc * -1
      
      fimse

      para i de nI ate nF passo inc faca

         escreval (i)

      fimpara

      escreval ("")
      escreval ("Gostaria de ir novamente? ")
      escreva ("s ou n")
      leia (conf)

      enquanto (nao ((conf = "s") ou (conf = "n"))) faca

         escreval ("")
         escreval ("Desculpe, não entendi")
         escreval ("")
         escreval ("====================================")
         escreval ("s ou n")
         leia (conf)

      fimenquanto

   fimenquanto

Fimalgoritmo

Solicitar ao usuário um número inicial, um número final e um incremento, e
exibir a contagem entre esses números com o incremento especificado.
