Algoritmo "Ex7 - analistaDeEmprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2025
Var

valorCasa, salario, premensal: real
meses, anos: inteiro

Inicio

escreva ("Qual o valor da casa que você deseja comprar? ")
leia (valorCasa)
escreva ("Qual o valor do seu salário? ")
leia (salario)
escreva ("Em quantos anos deseja para por essa casa? ")
leia (anos)

meses <- anos * 12
premensal <- valorCasa / meses

se (premensal > (salario * 0.3)) então
   escreval ("Empréstimo negado!")
   escreval ("A parcela ultrapassa 30% do seu salário.")
senao
     escreval ("Empréstimo aprovado!")
     escreval ("Serão ", meses, " prestações de R$", premensal, ".")
fimse

Fimalgoritmo

7. Escreva um programa para aprovar ou não o empréstimo bancário para a
compra de uma casa. O programa vai perguntar o valor da casa, o salário do
comprador e em quantos anos ele vai pagar. Calcule o valor da prestação
mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo
será negado.
