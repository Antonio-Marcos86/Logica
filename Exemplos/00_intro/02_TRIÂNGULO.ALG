Algoritmo "02_Triângulo"
// Matéria     : linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Descrição   : Diferencia o tipo de triângulo
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 10/02/2021
Var
   // Seção de Declarações das variáveis
   x,y,z : real

Inicio
   escreva ("Digite a medida do lado A: ")
   leia(x)
   escreva ("Digite a medida do lado A: ")
   leia(y)
   escreva ("Digite a medida do lado A: ")
   leia(z)

   se (x=y) e (y=z) entao
      escreval("este triângulo é Equilátero e isóceles!")
   senao
      se  (x = y) e (x<>z) ou (y=z) e (Y<>x) entao
       escreval("este triângulo é Isóceles!")
      senao
         escreval("este triângulo é Equilatero!")

      fimse
   fimse

Fimalgoritmo