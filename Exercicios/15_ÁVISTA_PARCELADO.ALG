Algoritmo "15_�Vista_Parcelado"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Descri��o   : Escreva um algoritmo que leia os valores de uma compra. Se o valor total for
// superior a R$ 200 pode ser parcelado em at� 3x. Do contr�rio apenas valor a vista
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 17/02/2021
Var

valor,vista: real


Inicio


       escreva("Digite o valor total da compra: ")
       leia(valor)

       escreval(" O valor total foi de R$",valor)
       se valor > 200 entao
       escreval (" O valor pode ser parcelado em 3 vezes de R$",valor/3:2:2)
       senao
       escreval( " o valor somente � vista")
       fimse

Fimalgoritmo