Algoritmo "32_Escolha_Caso_2"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da silva
// Descrição   : Exemplo com escolha caso
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 18/02/2021
Var
   num1,num2,acoes: inteiro

Inicio
   escrevaL("================================================================")
   escreva("  Digite um número: ")
   leia(num1)
   escreva("  Digite outro número: ")
   leia(num2)
   escrevaL("================================================================")
   escreval("        Menu de Ações")
   escreval("----------------------------------------------------------------")
   escreval("  Escolha a operação que deseja fazer: ")
   escreval()
   escreval("  1 - Somar")
   escreval("  2 - Subtração")
   escreval("  3 - Multiplicação")
   escreval("  4 - Divisão")
   escreval("  5 - Módulo ")
   escreval("  6 - Exponenciação")
   escreval("  7 - Todos")
   escreval("---------------------------------")
   leia(acoes)

   escolha acoes
   caso 1
      escreval(" A soma entre ",num1, " e ", num2, " é ", num1 + num2 )
   caso 2
      escreval(" A subtração entre ",num1, " e ", num2, " é ", num1 - num2 )
   caso 3
      escreval(" A multiplicação entre ",num1, " e ", num2, " é ", num1 * num2 )
   caso 4
      escreval(" A divisão entre ",num1, " e ", num2, " é ", num1 / num2 )
   caso 5
      escreval(" O resto da divisão entre ",num1, " e ", num2, " é ", num1 % num2 )
   caso 6
      escreval(" A esponenciação entre ",num1, " e ", num2, " é ", num1 ^ num2 )
   caso 7
      escreval(" A soma entre ",num1, " e ", num2, " é ", num1 + num2 )
      escreval(" A subtração entre ",num1, " e ", num2, " é ", num1 - num2 )
      escreval(" A multiplicação entre ",num1, " e ", num2, " é ", num1 * num2 )
      escreval(" A divisão entre ",num1, " e ", num2, " é ", num1 / num2 )
      escreval(" O resto da divisão entre ",num1, " e ", num2, " é ", num1 % num2 )
      escreval(" A exponenciação entre ",num1, " e ", num2, " é ", num1 ^ num2 )
   fimescolha
Fimalgoritmo