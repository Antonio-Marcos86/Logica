Algoritmo "21_Soma_repita"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 17/02/2021
Var

   soma,num,i: inteiro


Inicio
       i <- 0
      escreva(" Digite um número para soma: ")
      leia (soma)
      escreva(" Digite até que número deseja somar: ")
      leia (num)
      limpatela
      escreval()

      escreval()
       repita
        Escreval("   ",soma , " + ", i , " = ", soma  + i)
          i<- i + 1
     ate ( i > num)
      escreval()
      escreval("______________________")
Fimalgoritmo