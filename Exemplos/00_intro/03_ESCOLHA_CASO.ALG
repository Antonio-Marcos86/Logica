Algoritmo "escolha_caso"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da silva
// Descri��o   : Exemplo com escolha caso
// Autor(a)    : Antonio Marcos dos Santoas de Souza
// Data atual  : 18/02/2021
Var
curso: inteiro
nome: caractere
Inicio

escreval(" ===================================")
escreval("      Faculdade de tecnologia  ")
escreval(" ===================================")

escreva("  Digite o nome do aluno: ")
leia(nome)

escreval("  Qual o seu curso?")
escreval("  1- Gest�o de TI")
escreval("  2- An�lise e Desenvolvimento de Sistemas")
escreval("  3- Redes de Computadores")
escreval("  4- Design Gr�fico")
escreval("  5- Meu curso n�o est� na lista")
leia(curso)
escolha curso
caso 1
 escreval(" O curso escolhido foi Gest�o de TI")
 caso 2
 escreval(" O curso escolhido foi An�lise e Desenvolvimento de TI")
 caso 3
 escreval(" O curso escolhido foi Redes de Computadores")
 caso 4
 escreval(" O curso escolhido foi Design Gr�fico")
  caso 5
 escreval(" Meu curso n�o est� na lista")
fimescolha
Fimalgoritmo