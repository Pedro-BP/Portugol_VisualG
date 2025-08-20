Algoritmo "Ex4 - mediaDeNotaAnual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2025
Var

n1, n2, med: real

Inicio

escreva ("Informe as notas a serem calculadas: ")
leia (n1, n2)

med <- (n1 + n2) / 2

se (med <= 4.9) entao
   escreva ("REPROVADO")
senao
     se ((med > 4.9) e (med < 7)) entao
        escreva ("RECUPERAÇÃO")
     senao
          se (med >= 7) entao
             escreva ("APROVADO")
          fimse
     fimse
fimse

Fimalgoritmo

4. Crie um programa que leia duas notas de um aluno e calcule a sua média,
mostrando uma mensagem no final, de acordo com a média atingida:
   - Média até 4.9: REPROVADO
   - Média entre 5.0 e 6.9: RECUPERAÇÃO
   - Média 7.0 ou superior: APROVADO
