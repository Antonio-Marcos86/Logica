Algoritmo "32_Escolha_Caso_2"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da silva
// Descri��o   : Exemplo com escolha caso
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 18/02/2021
Var
   num1,num2,acoes: inteiro

Inicio
   escrevaL("================================================================")
   escreva("  Digite um n�mero: ")
   leia(num1)
   escreva("  Digite outro n�mero: ")
   leia(num2)
   escrevaL("================================================================")
   escreval("        Menu de A��es")
   escreval("----------------------------------------------------------------")
   escreval("  Escolha a opera��o que deseja fazer: ")
   escreval()
   escreval("  1 - Somar")
   escreval("  2 - Subtra��o")
   escreval("  3 - Multiplica��o")
   escreval("  4 - Divis�o")
   escreval("  5 - M�dulo ")
   escreval("  6 - Exponencia��o")
   escreval("  7 - Todos")
   escreval("---------------------------------")
   leia(acoes)

   escolha acoes
   caso 1
      escreval(" A soma entre ",num1, " e ", num2, " � ", num1 + num2 )
   caso 2
      escreval(" A subtra��o entre ",num1, " e ", num2, " � ", num1 - num2 )
   caso 3
      escreval(" A multiplica��o entre ",num1, " e ", num2, " � ", num1 * num2 )
   caso 4
      escreval(" A divis�o entre ",num1, " e ", num2, " � ", num1 / num2 )
   caso 5
      escreval(" O resto da divis�o entre ",num1, " e ", num2, " � ", num1 % num2 )
   caso 6
      escreval(" A esponencia��o entre ",num1, " e ", num2, " � ", num1 ^ num2 )
   caso 7
      escreval(" A soma entre ",num1, " e ", num2, " � ", num1 + num2 )
      escreval(" A subtra��o entre ",num1, " e ", num2, " � ", num1 - num2 )
      escreval(" A multiplica��o entre ",num1, " e ", num2, " � ", num1 * num2 )
      escreval(" A divis�o entre ",num1, " e ", num2, " � ", num1 / num2 )
      escreval(" O resto da divis�o entre ",num1, " e ", num2, " � ", num1 % num2 )
      escreval(" A exponencia��o entre ",num1, " e ", num2, " � ", num1 ^ num2 )
   fimescolha
Fimalgoritmo