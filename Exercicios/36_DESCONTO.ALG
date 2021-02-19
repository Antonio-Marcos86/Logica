Algoritmo "36_Desconto"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2021
Var
opcao: inteiro
litros, valorT, valorD: real

Inicio
escreval("Escolha a opção de combustível:")
escreval("1 - Gasolina")
escreval("2 - Álcool")
leia(opcao)
escolha opcao
caso 1
 escreva("Quantos litros de gasolina deseja? ")
 leia(litros)
  se litros > 20  entao
  valorT <- litros * 3.3
  valorD <- valorT * 0.06
  escreval("O valor total a pagar é de R$", valorT - ValorD:2:2)
  senao
  valorT <- litros * 3.3
  valorD <- valorT * 0.04
  escreval("O valor total a pagar é de R$", valorT - ValorD:2:2)
  fimse
   caso 2
 escreva("Quantos litros de alcool deseja? " )
 leia(litros)
  se litros > 20  entao
  valorT <- litros * 3.3
  valorD <- valorT * 0.05
  escreval("O valor total a pagar é de R$", valorT - ValorD:2:2)
  senao
  valorT <- litros * 3.3
  valorD <- valorT * 0.03
  escreval("O valor total a pagar é de R$", valorT - ValorD:2:2)
   fimse
  fimescolha
Fimalgoritmo