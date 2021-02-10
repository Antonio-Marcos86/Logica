Algoritmo "Verifica_febre"
// Disciplina   : Linguagem e lógica de programação
// Professor   :  Adriano Leite da Silva
// Descrição   : Verifica se o usuário está com febre
// Autor(a)    : NAntonio Marcos dos Santos de Souza
// Data atual  : 10/02/2021
Var
  temperatura: real

Inicio

  escreva("Digite a sua temperatura: ")
  leia (temperatura)
  
  se (temperatura >=37) entao
      escreval("Você está com febre") // Quando for verdadeiro
  senao
      escreval(" Você está fingindo para matar aula")  // Quando for falso
  fimse

Fimalgoritmo