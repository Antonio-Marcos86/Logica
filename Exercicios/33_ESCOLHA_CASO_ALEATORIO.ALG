Algoritmo "33_Escolha_Caso_Aleatorio"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da silva
// Descrição   : Exemplo com escolha caso
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 18/02/2021
Var
   dado: inteiro

Inicio
  escreva(" o valor lançado no dado foi de : ")
  aleatorio 1,6
  leia(dado)
  aleatorio off
  
  escolha dado
  caso 1
  escreval("  Ande uma casa")
   caso 2
  escreval("  Ande duas casas")
   caso 3
  escreval("  Ande três casas")
   caso 4
  escreval("  Ande quatro casas")
   caso 5
  escreval("  Ande cinco casas")
   caso 6
  escreval("  Ande seis casas")
  fimescolha
Fimalgoritmo