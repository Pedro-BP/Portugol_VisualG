Algoritmo "calculadoraDeFatorial"

Var

   num, cont, fat: inteiro

Inicio

   Escreva("Digite um número inteiro positivo: ")
   Leia(num)

   Se (num >= 0) entao

      fat <- 1

      cont <- 1

      Enquanto (cont <= num) faca

         fat <- fat * cont

         cont <- cont + 1

      Fimenquanto

      Escreva("O fatorial de ", num, " é ", fat)

   Senao

      Escreva("Número inválido, digite um valor positivo.")

   Fimse

Fimalgoritmo