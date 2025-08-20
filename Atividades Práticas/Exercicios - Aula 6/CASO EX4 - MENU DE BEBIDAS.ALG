Algoritmo "CASO Ex4 - Menu de Bebidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2025
Var

opc, opc1, opc2, opc3: inteiro
volta, sair: logico
selecionado: caracter

Inicio

   repita

      limpatela

      escreval ("===========================")
      escreval ("|          IFood          |")
      escreval ("===========================")
      escreval ("___________________________")
      escreval ("|[1] REFRIGERANTE         |")
      escreval ("|[2] SUCO                 |")
      escreval ("|[3] ÁGUA                 |")
      escreval ("|[4] SAIR                 |")
      escreval ("|_________________________|")
      leia (opc)

      escolha opc

      caso 1

         limpatela

         escreval ("========================================")
         escreval ("|             REFRIGERANTE             |")
         escreval ("========================================")
         escreval ("________________________________________")
         escreval ("|[1] Coca-Cola 350ml          | R$5,00 |")
         escreval ("|[2] Guaraná Antarctica 350ml | R$4,50 |")
         escreval ("|[3] Fanta 350ml              | R$4,00 |")
         escreval ("|[4] Sprite 350ml             | R$4,00 |")
         escreval ("|[5] Pepsi 350ml              | R$4,50 |")
         escreval ("|______________________________________|")
         leia (opc1)

         escreval ("")
         escreval ("Aperte ENTER para continuar...")
         leia (volta)

      caso 2

         limpatela

         escreval ("======================================")
         escreval ("|                SUCO                |")
         escreval ("======================================")
         escreval ("______________________________________")
         escreval ("|[1] Laranja 250ml          | R$8,00 |")
         escreval ("|[2] Abacaxi 250ml          | R$8,00 |")
         escreval ("|[3] Maracuja 250ml         | R$8,00 |")
         escreval ("|[4] Uva 250ml              | R$8,00 |")
         escreval ("|[5] Manga 250ml            | R$8,00 |")
         escreval ("|____________________________________|")
         leia (opc2)

         escreval ("")
         escreval ("Aperte ENTER para continuar...")
         leia (volta)

      caso 3

         limpatela

         escreval ("==============================")
         escreval ("|            ÁGUA            |")
         escreval ("==============================")
         escreval ("______________________________")
         escreval ("|[1] Água s/gás     | R$2,00 |")
         escreval ("|[2] Água c/gás     | R$3,00 |")
         escreval ("|____________________________|")
         leia (opc3)

         escreval ("")
         escreval ("Aperte ENTER para continuar...")
         leia (volta)

      caso 4

         limpatela

         escreval ("========================")
         escreval ("|       SAINDO...      |")
         escreval ("========================")

         sair <- VERDADEIRO

      fimescolha

      se (opc1 = 1) entao

         selecionado <- "Coca-Cola 350ml | R$5,00 |"

      senao
         se (opc1 = 2) entao

            selecionado <- "Guaraná Antarctica 350ml | R$4,50 |"

         senao
            se (opc1 = 3) entao

               selecionado <- "Fanta 350ml | R$4,00 |"

            senao
               se (opc1 = 4) entao

                  selecionado <- "Sprite 350ml | R$4,00 |"

               senao
                  se (opc1 = 5) entao

                     selecionado <- "Pepsi 350ml | R$4,50 |"

                  senao
                     se (opc2 = 1) entao

                        selecionado <- "Suco de Laranja 250ml | R$8,00 |"

                     senao
                        se (opc2 = 2) entao

                           selecionado <- "Suco de Abacaxi 250ml | R$8,00 |"

                        senao
                           se (opc2 = 3) entao

                              selecionado <- "Suco de Maracuja 250ml | R$8,00 |"

                           senao
                              se (opc2 = 4) entao

                                 selecionado <- "Suco de Uva 250ml | R$8,00 |"

                              senao
                                 se (opc2 = 5) entao

                                    selecionado <- "Suco de Manga 250ml | R$8,00 |"

                                 senao
                                    se (opc3 = 1) entao

                                       selecionado <- "Água s/gás | R$2,00 |"

                                    senao
                                       se (opc3 = 2) entao

                                          selecionado <- "Água c/gás | R$3,00 |"

                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      limpatela

      escreval ("A bebida selecionada foi: ", selecionado)
      escreval ("")
      escreval ("Aperte ENTER para continuar...")
      leia (volta)

   ate (sair = VERDADEIRO)


Fimalgoritmo

Exercício 4: Menu de Bebidas
Criar um algoritmo que simule um menu de bebidas com as opções:
1- Refrigerante, 2- Suco, 3- Água. O programa deve ler a escolha do usuário e
exibir a bebida selecionada.
