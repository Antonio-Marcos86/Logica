Algoritmo "20-Tabuada_repita"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Descrição   : Algoritmo que faz a tabuada
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 17/02/2021
Var

tab,num, i: inteiro


Inicio
       i <- 0
      escreva(" Digite o número do qual deseja saber a tabuada: ")
      leia (tab)
      escreva(" Digite até que número deseja: ")
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