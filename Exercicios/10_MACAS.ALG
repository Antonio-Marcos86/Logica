Algoritmo "09-Macas"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Descri��o   : Calcula o valor das ma�as
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 12/02/2021
Var

   maca: real
Inicio

   escreva("Digite o n�mero de ma�as compradas: ")
   leia(maca)

   se (maca < 12) entao
      maca <-  maca * 1.30
      escreval("O Valor total em ma�as � de: R$", maca:2:2)
   senao
     maca <- maca * 1
     escreval("O Valor total em ma�as � de: R$",maca:2:2)

   fimse



Fimalgoritmo