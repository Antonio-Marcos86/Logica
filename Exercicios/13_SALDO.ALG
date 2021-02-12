Algoritmo "13_Saldo"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Aluno       : Antonio Marcos dos Santos de Souza
// Data atual  : 12/02/2021

Var
   conta: inteiro
   saldo, debito, credito, saldoAtual: real
Inicio


   escreva("  Digite o número da conta: ")
   leia(conta)
   escreva("  Digite o saldo da conta: R$")
   leia(saldo)
   escreva("  Digite o valor de débito: R$")
   leia(debito)
   escreva("  Digite o valor de crédito: R$")
   leia(credito)
   
   saldoAtual <- saldo + credito - debito)
    limpatela
    escreval()
    escreval("===========================================")
    escreval("              EXTRATO BANCÁRIO")
    escreval()
    escreval("  Número da conta:   ",conta)
    escreval("  Saldo anterior : R$",saldo)
    escreval("  Crédito        : R$",credito)
    escreval("  Débito         : R$",debito)
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
