Algoritmo "21_Soma_repita"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 17/02/2021
Var

   soma,num,i,res: inteiro


Inicio
   i <- 0
   escreva(" Digite um número para soma: ")
   leia (soma)
   escreva(" Digite até que resultado deseja somar: ")
   leia (num)
   limpatela

   repita
      Escreval("   ",soma , " + ", i , " = ", soma  + i)
      i<- i + 1
      res<- soma + i
   ate (res > num)

Fimalgoritmo