Algoritmo "21_Soma_repita"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 17/02/2021
Var

   soma,num,i,res: inteiro


Inicio
   i <- 0
   escreva(" Digite um n�mero para soma: ")
   leia (soma)
   escreva(" Digite at� que resultado deseja somar: ")
   leia (num)
   limpatela

   repita
      Escreval("   ",soma , " + ", i , " = ", soma  + i)
      i<- i + 1
      res<- soma + i
   ate (res > num)

Fimalgoritmo