Algoritmo "41_Calcula idade"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Autor       : Antonio Marcos dos Santos de Souza
// Data atual  : 19/02/2021

var
   codigo: caractere
   nasc,trab:inteiro

Inicio

   escreva(" Digite o c�digo do colaborador: ")
   leia(codigo)
   escreva(" Digite o ano de nascimento do empregado: ")
   leia(nasc)
   nasc<- 2021 - nasc
   escreva(" Digite o ano de ingresso do colaborador na empresa: ")
   leia(trab)
   trab<- 2021 - trab
   limpatela
   se ((nasc >= 60) e (trab >= 25))ou (nasc >= 65) ou (trab >= 30) entao
      escreval(" O colaborador de c�digo ",codigo)
      escreval(" O colaborador tem ", nasc, " anos e tem ",trab, " anos de trabalho ")
      escreval(" Requerer aposentadoria!")
     senao
         escreval(" O colaborador de c�digo ",codigo)
         escreval(" O colaborador tem ", nasc, " anos e tem ",trab, " anos de trabalho ")
         escreval(" N�o requerer aposentadoria!")
      fimse



Fimalgoritmo