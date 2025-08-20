Algoritmo "CASO Ex1 - Calculadora Simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2025
Var

   sair, enter: caracter
   operacao, qParcelas, qSubtraendo, i, qFator: inteiro
   nParcela, soma, minuendo, nSubtraendo, resto, nFator, nFator1, produto, dividendo, divisor, quociente: real

Inicio

   sair <- "n"

   repita

      limpatela

      escreval ("===================================")
      escreval ("            CALCULADORA            ")
      escreval ("===================================")
      escreval ("                                   ")
      escreval ("Qual operação deseja realizar?     ")
      escreval ("___________________________________")
      escreval ("[1] | SOMA              |     +    ")
      escreval ("[2] | SUBTRAÇÃO         |     -    ")
      escreval ("[3] | MULTIPLICAÇÃO     |     x    ")
      escreval ("[4] | DIVISÃO           |     /    ")
      escreval ("____|___________________|__________")
      escreval ("[5] | SAIR                         ")
      escreval ("                                   ")
      leia (operacao)

      escolha operacao
      caso 1

         limpatela

         escreval ("===================================")
         escreval ("                SOMA               ")
         escreval ("===================================")
         escreval ("                                   ")
         escreva  ("Quantos números deseja somar? ")
         leia (qParcelas)
         escreval ("                                   ")

         para i de 1 ate qParcelas faca

            escreva ("Escreva o valor da ", i, "º PARCELA: ")
            leia (nParcela)

            soma <- soma + nParcela

         fimpara

         escreval ("                                   ")
         escreval ("Resultado da SOMA corresponde a... ")
         escreval (soma:4:2)

         escreval ("")
         escreval ("Aperte ENTER para voltar...")
         leia (enter)

      caso 2

         limpatela

         escreval ("==================================================")
         escreval ("                    SUBTRAÇÃO                     ")
         escreval ("==================================================")
         escreval ("                                                  ")
         escreva  ("Digite o valor do seu MINUENDO: ")
         leia (minuendo)
         escreva  ("Quantos números deseja tirar do valor minuendo? ")
         leia (qSubtraendo)
         escreval ("                                                  ")

         para i de 1 ate qSubtraendo faca

            escreva ("Escreva o valor da ", i, "º PARCELA: ")
            leia (nSubtraendo)

            resto <- minuendo - nSubtraendo

         fimpara

         escreval ("                                                 ")
         escreval ("Resultado da SUBTRAÇÃO corresponde a...          ")
         escreval (resto:4:2)

         escreval ("")
         escreval ("Aperte ENTER para voltar...")
         leia (enter)

      caso 3

         limpatela

         escreval ("============================================")
         escreval ("                MULTIPLICAÇÃO               ")
         escreval ("============================================")
         escreval ("                                            ")
         escreva  ("Quantos números deseja multiplicar? ")
         leia (qFator)
         escreval ("                                            ")

         escreva ("Escreva o valor do 1º FATOR: ")
         leia (nFator1)

         produto <- nFator1

         para i de 2 ate qFator faca

            escreva ("Escreva o valor do ", i, "º FATOR: ")
            leia (nFator)

            produto <- produto * nFator

         fimpara

         escreval ("                                   ")
         escreval ("Resultado da MULTIPLICAÇÃO corresponde a... ")
         escreval (produto:4:2)

         escreval ("")
         escreval ("Aperte ENTER para voltar...")
         leia (enter)

      caso 4

         limpatela

         escreval ("======================================")
         escreval ("                DIVISÃO               ")
         escreval ("======================================")
         escreval ("                                      ")
         escreva  ("Digite o valor do seu DIVIDENTO: ")
         leia (dividendo)
         escreva  ("Digite o valor do seu DIVISOR: ")
         leia (divisor)

         quociente <- dividendo / divisor

         escreval ("                                      ")
         escreval ("Resultado da DIVISÃO corresponde a... ")
         escreval (quociente:4:2)

         escreval ("")
         escreval ("Aperte ENTER para voltar...")
         leia (enter)

      caso 5

         limpatela

         timer (10)

         escreval ("=====================================")
         escreval ("                SAINDO...            ")
         escreval ("=====================================")
         escreval ("                                     ")
         limpatela
         escreval ("=====================================")
         escreval ("-               SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=-              SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("==-             SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("===-            SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("====-           SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=====-          SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("======-         SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=======-        SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("========-       SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=========-      SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("==========-     SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("===========-    SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("============-   SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=============-  SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("==============- SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("===============-SAINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("================-AINDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=================-INDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("==================-NDO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("===================-DO...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("====================-O...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=====================-...            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("======================-..            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=======================-.            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("========================-            ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=========================-           ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("==========================-          ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("===========================-         ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("============================-        ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=============================-       ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("==============================-      ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("===============================-     ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("================================-    ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("=================================-   ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("==================================- ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("===================================- ")
         escreval ("=====================================")
         limpatela
         escreval ("=====================================")
         escreval ("====================================-")
         escreval ("=====================================")
         limpatela

         limpatela

         sair <- "s"

      fimescolha

   ate (sair = "s")

Fimalgoritmo

Exercício 1: Calculadora Simples
Criar uma calculadora simples que permita ao usuário escolher entre as
operações de soma, subtração, multiplicação e divisão. O programa deve ler
dois números e, de acordo com a escolha do usuário, realizar a operação e
exibir o resultado.