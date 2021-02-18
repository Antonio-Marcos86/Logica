Algoritmo "escolha_caso"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da silva
// Descrição   : Exemplo com escolha caso
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
escreval("  1- Gestão de TI")
escreval("  2- Análise e Desenvolvimento de Sistemas")
escreval("  3- Redes de Computadores")
escreval("  4- Design Gráfico")
escreval("  5- Meu curso não está na lista")
leia(curso)
escolha curso
caso 1
 escreval(" O curso escolhido foi Gestão de TI")
 caso 2
 escreval(" O curso escolhido foi Análise e Desenvolvimento de TI")
 caso 3
 escreval(" O curso escolhido foi Redes de Computadores")
 caso 4
 escreval(" O curso escolhido foi Design Gráfico")
  caso 5
 escreval(" Meu curso não está na lista")
fimescolha
Fimalgoritmo