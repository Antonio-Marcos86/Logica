Algoritmo "20-Tabuada_repita"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Descri��o   : Algoritmo que faz a tabuada
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 17/02/2021
Var

tab,num, i: inteiro


Inicio
       i <- 0
      escreva(" Digite o n�mero do qual deseja saber a tabuada: ")
      leia (tab)
      escreva(" Digite at� que n�mero deseja: ")
      leia (num)
      limpatela
      escreval()
      escreval("  TABUADA DO ",tab)
      escreval()
     repita
        Escreval("   ",tab , " x ", i , " = ", tab  * i)
          i<- i + 1
     ate ( i > num)
      escreval()
      escreval("______________________")
Fimalgoritmo