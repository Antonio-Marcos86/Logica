Algoritmo "08_Cofre"
// Matéria     : Linguagem e lógica de programação
// Professor  :  Adriano Leite da Silva
// Descrição   : Calcula o valor total de moedas
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 12/02/2021
Var

  um,cinco,dez,vinte5, cinquenta,Mreal, total : real
  
Inicio

  escreva("Digite a quantidade de moedas de 1 centavo: ")
  leia (um)
  um <- um *1 / 100
  escreva("Digite a quantidade de moedas de 5 centavo: ")
  leia (cinco)
  cinco<- cinco * 5 /100
  escreva("Digite a quantidade de moedas de 10 centavo: ")
  leia (dez)
  dez<- dez  * 10 / 100
  escreva("Digite a quantidade de moedas de 25 centavo: ")
  leia (vinte5)
  vinte5 <- vinte5 * 25 /100
  escreva("Digite a quantidade de moedas de 50 centavo: ")
  leia (cinquenta)
  cinquenta <- cinquenta * 50 /100
  escreva("Digite a quantidade de moedas de 1 real: ")
  leia (Mreal)
  Mreal <- Mreal * 1
  
  total <- um + cinco + dez + vinte5 + cinquenta + Mreal
  
   limpatela
  escreval()
  escreval("O valor total economizado por Pedrinho é de: R$",total:2:2 )
  
Fimalgoritmo