Algoritmo "Ex6 - ajusteSalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2025
Var

nome: caracter
salario, novoSalario: real
anos: inteiro

Inicio

escreval ("Qual o seu nome? ")
leia (nome)
escreval ("Qual o seu salário atual? ")
leia (salario)
escreval ("A quantos anos você trabalha  em nossa empresa? ")
leia (anos)



se (anos <= 3) então
   novoSalario <- salario * 1.03
senao
     se ((anos > 3) e (anos < 10)) entao
        novoSalario <- salario * 1.125
     senao
          se (anos >= 10) entao
             novoSalario <- salario * 1.20
          fimse
     fimse
fimse

escreval ("Obrigado pelos seus ", anos, " anos de contribuição!")
escreval ("Seu salário aumentou para R$", novoSalario, ".")

Fimalgoritmo

6. Desenvolva um programa que leia o nome de um funcionário, seu salário,
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado
de acordo com a tabela a seguir:
   - Até 3 anos de empresa: aumento de 3%
   - entre 3 e 10 anos: aumento de 12.5%
   - 10 anos ou mais: aumento de 20%
