Algoritmo "Ex5 - areaDeTerrenoESuaClassificacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição    : Calcula a área de um terreno e classifica
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 24/07/2025

Var

   larg, comp, mquad: real
   categoria: caractere

Inicio

escreva ("Qual a largura de seu terreno? ")
leia (larg)
escreva ("Qual o comprimento de seu terreno? ")
leia (comp)

mquad <- larg * comp

se (mquad <= 100) entao
   categoria <- "TERRENO POPULAR"
senao
      se (mquad <= 500) entao
         categoria <- "TERRENO MASTER"
      senao
           categoria <- "TERRENO VIP"
      fimse
fimse

escreval ("Seu terreno possui: ", mquad, " m²")
escreval ("Você possui um: ", categoria)
   
Fimalgoritmo

5. Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m². O programa também
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
   - Abaixo de 100m² = TERRENO POPULAR
   - Entre 100m² e 500m² = TERRENO MASTER
   - Acima de 500m² = TERRENO VIP