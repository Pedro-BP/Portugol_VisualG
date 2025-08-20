Algoritmo "Ex15 – Validação Simplificada de Data"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2025
var
   dia, mes, ano: inteiro
inicio
   escreva("Digite o dia: ")
   leia(dia)

   escreva("Digite o mês: ")
   leia(mes)

   escreva("Digite o ano: ")
   leia(ano)

   se (mes < 1) ou (mes > 12) entao
      escreval("Data inválida: mês inexistente")
   senao
      se (mes = 1) ou (mes = 3) ou (mes = 5) ou (mes = 7) ou (mes = 8) ou (mes = 10) ou (mes = 12) entao
         se (dia >= 1) e (dia <= 31) entao
            escreval("Data válida: ", dia, "/", mes, "/", ano)
         senao
            escreval("Data inválida: dia fora do intervalo")
         fimse
      senao
         se (mes = 4) ou (mes = 6) ou (mes = 9) ou (mes = 11) entao
            se (dia >= 1) e (dia <= 30) entao
               escreval("Data válida: ", dia, "/", mes, "/", ano)
            senao
               escreval("Data inválida: dia fora do intervalo")
            fimse
         senao
            se (dia >= 1) e (dia <= 28) entao
               escreval("Data válida: ", dia, "/", mes, "/", ano)
            senao
               escreval("Data inválida: dia fora do intervalo")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

Exercício 15 – Validação Simplificada de Data
Faça um programa que leia dia, mês e ano e verifique se a data é válida.
Considere:
- Meses com 31 dias: 1, 3, 5, 7, 8, 10 e 12
- Meses com 30 dias: 4, 6, 9 e 11
- Fevereiro: 28 dias (desconsidere anos bissextos)