Algoritmo "15_ÁVista_Parcelado"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Descrição   : Escreva um algoritmo que leia os valores de uma compra. Se o valor total for
// superior a R$ 200 pode ser parcelado em até 3x. Do contrário apenas valor a vista
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
       escreval( " o valor somente à vista")
       fimse

Fimalgoritmo