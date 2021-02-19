Algoritmo "38_ler3valores"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Descrição   : Ler trÊs números e apresentar informações
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 18/02/2021
Var
   num1,num2,num3: inteiro

Inicio

   escreval("Digite um número: ")
   leia(num1)
   escreval("Digite outro número: ")
   leia(num2)
   escreval("Digite outro número: ")
   leia(num3)

   limpatela

   se (num1 >= num2) e (num2 >= num3)entao // neste caso num1 é o maior e num3 é o menor
      escreval("  O maior número digitado foi o  ",num1)
      escreval("  O menor número digitado foi o  ",num3)
      escreval("  A soma dos dois menores é      ",num3+num2)
      escreval("  A soma dos dois maiores é      ",num2+num1)
      escreval("  A ordem crescente entre eles é ",num3,num2,num1)
   senao
      se(num2 >= num1) e (num1 >= num3)  entao  // neste caso num2 é o maior e num3 é o menor
      escreval("  O maior número digitado foi o  ",num2)
      escreval("  O menor número digitado foi o  ",num3)
      escreval("  A soma dos dois menores é      ",num3+num1)
      escreval("  A soma dos dois maiores é      ",num1+num2)
      escreval("  A ordem crescente entre eles é ",num3, num1, num2)
      senao
      se(num3 >= num2) e (num2 >= num1) entao // neste caso num3 é o maior e num1 é o menor
      escreval("  O maior número digitado foi o  ",num3)
      escreval("  O menor número digitado foi o  ",num1)
      escreval("  A soma dos dois menores é      ",num1+num2)
      escreval("  A soma dos dois maiores é      ",num2+num3)
      escreval("  A ordem crescente entre eles é ",num1, num2,num3)
      senao
      se (num3 >= num1) e (num1 >= num2) entao// neste caso num3 é o maior e num2 é o menor
      escreval("  O maior número digitado foi o  ",num3)
      escreval("  O menor número digitado foi o  ",num2)
      escreval("  A soma dos dois menores é      ",num1+num2)
      escreval("  A soma dos dois maiores é      ",num1+num3)
      escreval("  A ordem crescente entre eles é ",num2, num1,num3)
      senao
      se(num1 >= num3) e (num3 >= num2) entao // neste caso num1 é o maior e num2 é o menor
      escreval("  O maior número digitado foi o   ",num1)
      escreval("  O menor número digitado foi o   ",num2)
      escreval("  A soma dos dois menores é       ",num3+num2)
      escreval("  A soma dos dois maiores é       ",num1+num3)
      escreval("  A ordem crescente entre eles é  ",num2, num3,num1)
      senao                              // neste caso num2 é o maior e num1 é o menor
      escreval("  O maior número digitado foi o   ",num2)
      escreval("  O menor número digitado foi o   ",num1)
      escreval("  A soma dos dois menores é       ",num1+num3)
      escreval("  A soma dos dois maiores é       ",num2+num3)
      escreval("  A ordem crescente entre eles é  ",num1, num3,num2)
         fimse
       fimse
      fimse
    fimse
   fimse
escreval("  O resultado da multiplicação entre eles é   ", num1*num2*num3)

Fimalgoritmo