Algoritmo "13_Saldo"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Aluno       : Antonio Marcos dos Santos de Souza
// Data atual  : 12/02/2021

Var
   conta: inteiro
   saldo, debito, credito, saldoAtual: real
Inicio


   escreva("  Digite o n�mero da conta: ")
   leia(conta)
   escreva("  Digite o saldo da conta: R$")
   leia(saldo)
   escreva("  Digite o valor de d�bito: R$")
   leia(debito)
   escreva("  Digite o valor de cr�dito: R$")
   leia(credito)
   
   saldoAtual <- saldo + credito - debito)
    limpatela
    escreval()
    escreval("===========================================")
    escreval("              EXTRATO BANC�RIO")
    escreval()
    escreval("  N�mero da conta:   ",conta)
    escreval("  Saldo anterior : R$",saldo)
    escreval("  Cr�dito        : R$",credito)
    escreval("  D�bito         : R$",debito)
    escreval()
    escreval("  Saldo Atual    : R$", saldoAtual)
    escreval()
    se saldoAtual > 0 entao
     escreval("   SALDO POSITIVO!")
     senao
     escreval("   SALDO NEGATIVO!")
     fimse
    escreval("___________________________________________")

Fimalgoritmo
