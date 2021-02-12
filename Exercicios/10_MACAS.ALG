Algoritmo "09-Macas"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Descrição   : Calcula o valor das maças
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 12/02/2021
Var

   maca: real
Inicio

   escreva("Digite o número de maças compradas: ")
   leia(maca)

   se (maca < 12) entao
      maca <-  maca * 1.30
      escreval("O Valor total em maças é de: R$", maca:2:2)
   senao
     maca <- maca * 1
     escreval("O Valor total em maças é de: R$",maca:2:2)

   fimse



Fimalgoritmo