Algoritmo "36_Desconto"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2021
Var
opcao: inteiro
litros, valorT, valorD: real

Inicio
escreval("Escolha a op��o de combust�vel:")
escreval("1 - Gasolina")
escreval("2 - �lcool")
leia(opcao)
escolha opcao
caso 1
 escreva("Quantos litros de gasolina deseja? ")
 leia(litros)
  se litros > 20  entao
  valorT <- litros * 3.3
  valorD <- valorT * 0.06
  escreval("O valor total a pagar � de R$", valorT - ValorD:2:2)
  senao
  valorT <- litros * 3.3
  valorD <- valorT * 0.04
  escreval("O valor total a pagar � de R$", valorT - ValorD:2:2)
  fimse
   caso 2
 escreva("Quantos litros de alcool deseja? " )
 leia(litros)
  se litros > 20  entao
  valorT <- litros * 3.3
  valorD <- valorT * 0.05
  escreval("O valor total a pagar � de R$", valorT - ValorD:2:2)
  senao
  valorT <- litros * 3.3
  valorD <- valorT * 0.03
  escreval("O valor total a pagar � de R$", valorT - ValorD:2:2)
   fimse
  fimescolha
Fimalgoritmo