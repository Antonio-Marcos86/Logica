Algoritmo "40_Vetor_02"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Autor       : Antonio Marcos dos Santos de Souza
// Data atual  : 19/02/2021
Var
numeros: vetor [0..9] de inteiro
posicao: inteiro
numReais: vetor [0..4] de real
posicao1: inteiro

Inicio
   para posicao de 0 ate 9 faca
   escreva("Digite um n�mero: ")
   leia(numeros[posicao])
   fimpara
   para posicao1 de 0 ate 4 faca
   escreva("Digite um n�mero real: ")
   leia(numReais[posicao1])
   fimpara
   escreval(" O terceiro n�mero digitado foi o ", numeros[2])
   escreval(" O segundo n�mero real digitado foi o ",numReais[1])

Fimalgoritmo