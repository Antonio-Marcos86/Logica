Algoritmo "02_Tri�ngulo"
// Mat�ria     : linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Descri��o   : Diferencia o tipo de tri�ngulo
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 10/02/2021
Var
   // Se��o de Declara��es das vari�veis
   x,y,z : real

Inicio
   escreva ("Digite a medida do lado A: ")
   leia(x)
   escreva ("Digite a medida do lado A: ")
   leia(y)
   escreva ("Digite a medida do lado A: ")
   leia(z)

   se (x=y) e (y=z) entao
      escreval("este tri�ngulo � Equil�tero e is�celes!")
   senao
      se  (x = y) e (x<>z) ou (y=z) e (Y<>x) entao
       escreval("este tri�ngulo � Is�celes!")
      senao
         escreval("este tri�ngulo � Equilatero!")

      fimse
   fimse

Fimalgoritmo