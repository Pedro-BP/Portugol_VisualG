Algoritmo "Ex25 – Validação de Senha com REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2025
Var
   // Seção de Declarações das variáveis
   senha, tentativa: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   senha <- "1234"

   repita

      escreval ("Digite a senha: ")
      leia (tentativa)
      se (senha <> tentativa) entao
         escreval ("Senha incorreta!")
         escreval ("")
      fimse
   ate (senha = tentativa)

Fimalgoritmo

Exercício 25 – Validação de Senha com REPITA
Faça um programa que utilize um laço “repita” para solicitar que o usuário
digite a senha. O laço deve repetir até que a senha correta (“1234”) seja
digitada.