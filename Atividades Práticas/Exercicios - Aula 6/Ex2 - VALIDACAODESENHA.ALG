Algoritmo "validacaoDeSenha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2025
Var

   senha, sdig: caracter

Inicio

   senha <- "1234"

   escreva ("Escreva sua senha: ")
   leia (sdig)

   enquanto (sdig <> senha) faca

      escreval ("Senha incorreta, tente novamente!")
      escreval ("")
      escreva ("Escreva sua senha: ")
      leia (sdig)

   fimenquanto

   escreval ("")
   escreval ("Senha correta. Seja bem vindo!")

Fimalgoritmo

Exercício 2: Validação de senha
Criar um algoritmo que solicita uma senha ao usuário e verifica se ela é
igual à senha correta "1234". O programa deve continuar solicitando a senha
até que o usuário digite a senha correta.
