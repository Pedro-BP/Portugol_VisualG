Algoritmo "REPITA Ex4 - Cadastro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2025
Var

   nClientes, opc, dd, mm, aaaa: inteiro
   nome, endereco, sair: caracter
   volta: logico

Inicio

   nClientes <- 1

   repita
      limpatela

      escreval ("====================================")
      escreval ("")
      escreval ("           1 - Cadastrar            ")
      escreval ("")
      escreval ("           2 - Consultar            ")
      escreval ("")
      escreval ("           3 - Sair                 ")
      escreval ("")
      escreval ("====================================")
      escreval ("")
      leia (opc)

      se (opc = 1) entao
         limpatela

         escreval ("====================================")
         escreval ("")
         escreval ("              Cadastro              ")
         escreval ("")
         escreval ("====================================")
         escreval ("")
         escreva ("Nome: ")
         leia (nome)
         escreval ("")
         escreval ("Data de Nascimento:")
         escreva ("Dia: ")
         leia (dd)
         escreva ("Mês:")
         leia (mm)
         escreva ("Ano:")
         leia (aaaa)
         escreval ("")
         escreva ("Endereço: ")
         leia (endereco)
         escreval ("")

         escreval ("Aperte enter para voltar...")
         leia (volta)

      senao
         se (opc = 2) entao
            limpatela

            escreval ("====================================")
            escreval ("")
            escreval ("              Consulta              ")
            escreval ("")
            escreval ("====================================")
            escreval ("")
            escreval ("Cliente - ", nClientes)
            escreval ("")

            nClientes <- nClientes + 1

            escreval ("Nome: ", nome)
            escreval ("Data de Nascimento: ", dd, "/", mm, "/", aaaa)
            escreval ("Endereço: ", endereco)
            escreval ("")
            escreval ("Aperte enter para voltar...")
            leia (volta)

         senao
            se(opc = 3) entao
               limpatela

               escreval ("====================================")
               escreval ("")
               escreval ("              Saindo...             ")
               escreval ("")
               escreval ("====================================")
               escreval ("")

               timer (1500)

               sair <- "sair"

            fimse
         fimse
      fimse

   ate (sair = "sair")

Fimalgoritmo

Exercício 4*: Menu de opções com repita
Criar um menu de opções com as seguintes escolhas: 1- Cadastrar, 2- Consultar,
3- Sair. O programa deve repetir a exibição do menu e a leitura da opção até
que o usuário escolha a opção 3 (Sair).
