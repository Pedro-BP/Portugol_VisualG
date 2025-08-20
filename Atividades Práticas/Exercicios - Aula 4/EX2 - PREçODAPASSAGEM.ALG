Algoritmo "Ex2 - preçoDaPassagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2025
Var

km, preco: real

Inicio

escreva ("Qual a distância de sua viagem, em Km? ")
leia (km)

Se (km <= 200) entao
   preco <- km * 0.50
senao
     se (km > 200) então
        preco <- km * 0.45
     fimse
fimse

escreva ("Sua passagem sera do valor de: R$", preco)

Fimalgoritmo

2. Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.
