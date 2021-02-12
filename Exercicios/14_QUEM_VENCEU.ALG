Algoritmo "14_Quem_Venceu"
// Professor   : Adriano Leite da Silva
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time).
// Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 12/02/2021


Var

   timeA,TimeB: caractere
   golsA,golsB: inteiro

Inicio

   escreval("Qual o nome do Time da casa: ")
   leia(timeA)
   escreval("Qual o nome do Time da visitante: ")
   leia(timeB)
   escreval("Quantos gols o ", timeA," marcou?")
   leia(golsA)
   escreval("Quantos gols o ", timeB," marcou?")
   leia(golsB)
   limpatela
   se golsA > golsB entao
      escreval("O VENCEDOR da partida foi: ",timeA,"!")
   senao
      se golsA = golsB entao
         escreval("A partida terminou EMPATADA!")
      senao
         escreval("O VENCEDOR da partida foi: ", timeB,"!")
      fimse
   fimse


Fimalgoritmo
