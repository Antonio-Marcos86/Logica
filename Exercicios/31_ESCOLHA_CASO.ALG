Algoritmo "31_Escolha_Caso"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da silva
// Descrição   : Exemplo com escolha caso
// Autor(a)    : Antonio Marcos dos Santoas de Souza
// Data atual  : 18/02/2021
Var
   acoes: inteiro

Inicio
   escrevaL("======================================================================")
   escreval(" ## ##### ##### ##### ###### ###### ##### ")
   escreval(" ## ### ## ### ### ## ### ## ### ## ### ")
   escreval("### ## ### ## ### ## ### ## ### ## ### ## ### ## ")
   escreval("### ## ### ## ### ## ### ## ####### ####### ### ##")
   escreval("### ## ### ## ### ## ### ## ###### ###### ### ##")
   escreval("####### ####### ####### ####### ### ### #### #######")
   escreval("####### ####### ####### ####### ### ### #### #######")
   escreval(" ##### ##### ##### ##### ### ### #### ##### ")
   escrevaL("======================================================================")
   escreval("        Menu de Ações")
   escreval("----------------------------------------------------------------------")
   escreval("  Escolha a ação que deseja fazer: ")
   escreval()
   escreval("  1 - andar uma casa")
   escreval("  2 - andar duas casas")
   escreval("  3 - pegar arma primária")
   escreval("  4 - pegar arco")
   escreval("  5 - sair do jogo")
   escreval("---------------------------------")
   leia(acoes)


   escolha acoes
   caso 1
      escreval(" Ande uma casa")
   caso 2
      escreval(" Ande duas casas")
   caso 3
      escreval(" Pegar arma primária")
   caso 4
      escreval(" Pegar arco")
   caso 5
      escreval(" Sair do jogo")

   fimescolha
Fimalgoritmo