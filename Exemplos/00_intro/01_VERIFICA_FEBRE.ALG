Algoritmo "Verifica_febre"
// Disciplina   : Linguagem e l�gica de programa��o
// Professor   :  Adriano Leite da Silva
// Descri��o   : Verifica se o usu�rio est� com febre
// Autor(a)    : NAntonio Marcos dos Santos de Souza
// Data atual  : 10/02/2021
Var
  temperatura: real

Inicio

  escreva("Digite a sua temperatura: ")
  leia (temperatura)
  
  se (temperatura >=37) entao
      escreval("Voc� est� com febre") // Quando for verdadeiro
  senao
      escreval(" Voc� est� fingindo para matar aula")  // Quando for falso
  fimse

Fimalgoritmo