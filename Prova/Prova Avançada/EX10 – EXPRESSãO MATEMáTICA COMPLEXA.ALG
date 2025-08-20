Algoritmo "Ex10 – Expressão Matemática Complexa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2025
Var
   // Seção de Declarações das variáveis
   x, y, resultado, denom: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor de x: ")
   leia (x)
   escreva ("Digite o valor de y: ")
   leia (y)
   escreval ("")

   denom <- x + y
   resultado <- (x * x + y * y - 2 * x * y) / denom

   se (denom = 0) então
      escreval ("Conta inválida, digite outros números.")
      escreval ("Denominador final, x + y, corresponde a zero.")
   senao
      se (resultado > 0) entao
         escreval ("O resultado é positivo: ", resultado)
      senao
         se (resultado < 0) entao
            escreval ("Resultado negativo: ", resultado)
         senao
            se (resultado = 0) entao
               escreval ("Resultado é igual a ZERO.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

Exercício 10 – Expressão Matemática Complexa
Faça um programa que leia dois números reais, x e y, e calcule a expressão
resultado=x2+y2-2xyx+y\text{resultado} = \frac{x^2 + y^2 - 2xy}{x + y}resultado
=x+yx2+y2-2xy

Certifique-se de que o denominador não seja zero; se for, exiba uma mensagem de
   erro. Em seguida, indique se o resultado é positivo, negativo ou zero.

      result <- (x * x + y * y - 2 * x * y) / denom