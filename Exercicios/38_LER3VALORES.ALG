Algoritmo "38_ler3valores"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Descri��o   : Ler tr�s n�meros e apresentar informa��es
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 18/02/2021
Var
   num1,num2,num3: inteiro

Inicio

   escreval("Digite um n�mero: ")
   leia(num1)
   escreval("Digite outro n�mero: ")
   leia(num2)
   escreval("Digite outro n�mero: ")
   leia(num3)

   limpatela

   se (num1 >= num2) e (num2 >= num3)entao // neste caso num1 � o maior e num3 � o menor
      escreval("  O maior n�mero digitado foi o  ",num1)
      escreval("  O menor n�mero digitado foi o  ",num3)
      escreval("  A soma dos dois menores �      ",num3+num2)
      escreval("  A soma dos dois maiores �      ",num2+num1)
      escreval("  A ordem crescente entre eles � ",num3,num2,num1)
   senao
      se(num2 >= num1) e (num1 >= num3)  entao  // neste caso num2 � o maior e num3 � o menor
      escreval("  O maior n�mero digitado foi o  ",num2)
      escreval("  O menor n�mero digitado foi o  ",num3)
      escreval("  A soma dos dois menores �      ",num3+num1)
      escreval("  A soma dos dois maiores �      ",num1+num2)
      escreval("  A ordem crescente entre eles � ",num3, num1, num2)
      senao
      se(num3 >= num2) e (num2 >= num1) entao // neste caso num3 � o maior e num1 � o menor
      escreval("  O maior n�mero digitado foi o  ",num3)
      escreval("  O menor n�mero digitado foi o  ",num1)
      escreval("  A soma dos dois menores �      ",num1+num2)
      escreval("  A soma dos dois maiores �      ",num2+num3)
      escreval("  A ordem crescente entre eles � ",num1, num2,num3)
      senao
      se (num3 >= num1) e (num1 >= num2) entao// neste caso num3 � o maior e num2 � o menor
      escreval("  O maior n�mero digitado foi o  ",num3)
      escreval("  O menor n�mero digitado foi o  ",num2)
      escreval("  A soma dos dois menores �      ",num1+num2)
      escreval("  A soma dos dois maiores �      ",num1+num3)
      escreval("  A ordem crescente entre eles � ",num2, num1,num3)
      senao
      se(num1 >= num3) e (num3 >= num2) entao // neste caso num1 � o maior e num2 � o menor
      escreval("  O maior n�mero digitado foi o   ",num1)
      escreval("  O menor n�mero digitado foi o   ",num2)
      escreval("  A soma dos dois menores �       ",num3+num2)
      escreval("  A soma dos dois maiores �       ",num1+num3)
      escreval("  A ordem crescente entre eles �  ",num2, num3,num1)
      senao                              // neste caso num2 � o maior e num1 � o menor
      escreval("  O maior n�mero digitado foi o   ",num2)
      escreval("  O menor n�mero digitado foi o   ",num1)
      escreval("  A soma dos dois menores �       ",num1+num3)
      escreval("  A soma dos dois maiores �       ",num2+num3)
      escreval("  A ordem crescente entre eles �  ",num1, num3,num2)
         fimse
       fimse
      fimse
    fimse
   fimse
escreval("  O resultado da multiplica��o entre eles �   ", num1*num2*num3)

Fimalgoritmo