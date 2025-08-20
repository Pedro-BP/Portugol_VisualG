Algoritmo "Ex1 - promocaoDiaDaMulher"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2025
Var

nome, sexo: caracter
valor: real

Inicio

escreva ("Informe seu nome: ")
leia (nome)

escreva ("Informe seu sexo: ")
leia (sexo)

escreva ("Olá ", nome, " informe o valor do seu produto: ")
leia (valor)

se (sexo = "masculino") então
    valor <- valor - (valor * 0.05)
    Escreval ("Parabéns ", nome, " você ganhou 5% de desconto.")
    Escreval ("Sua conta ficou: ", valor)

senão

     Se (sexo = "feminino") entao
        valor <- valor - (valor * 0.13)
        Escreval ("Parabens ", nome,) " você ganhou 13% de desconto.")
        Escreval ("Sua conta ficou: ", valor)
        
     senão
     
     escreva ("Informe um sexo válido (masculino ou feminino)!")
     
     fimse
fimse

Fimalgoritmo

1. Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
   - Homens ganham 5% de desconto
   - Mulheres ganham 13% de desconto
