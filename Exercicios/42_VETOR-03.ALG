Algoritmo "42_Vetor-03"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Autor       : Antonio Marcos dos Santos de Souza
// Data atual  : 19/02/2021

var

  numeros: vetor [1..5] de inteiro
  posicao,i: inteiro

Inicio

 para posicao de 1 ate 5 faca
  escreva(" Digite ", posicao,"� n�mero: ")
  leia(numeros[posicao])
  fimpara
   limpatela
   
  para posicao de 1 ate 5 faca
   se numeros[posicao] < 0 entao
    i<- i +1
    fimse
    fimpara
   escreval(" O total de n�meros negativos digitados foi de ",i)


Fimalgoritmo