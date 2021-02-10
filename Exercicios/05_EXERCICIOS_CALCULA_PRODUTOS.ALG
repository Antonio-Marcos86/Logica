Algoritmo "05_Exercicios_Calcula_produtos"
// 
//  
// Descrição   : Calcula valor total de um produto
// Autor(a)    : Nome do(a) aluno(a)
// Professor   : Adriano Leite da Silva
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
   nomeProd : caractere
   valorProd, quant: real
Inicio

 escreva("Digite o nome do produto: ")
 leia(nomeProd)
 escreva("Digite o valor do produto: R$")
 leia(valorProd)
 escreva("Digite a quantidade: ")
 leia (quant)
  limpatela
  escreval("______________________________________________________")
  escreval("______________MERCEARIA DO SEU ZÉ_____________________")
  escreval("__________________10/02/2021__________________________")
  escreval()
  escreval ("__________________NOTA FISCAL________________________")
  Escreval()
  escreval("    Produto:         ", nomeProd)
  escreval("    Quantidade:      ", quant)
  escreval("    Valor Unidade: R$", valorProd:2:2)
  escreval("    Valor total:   R$", quant * valorProd:2:2)
  escreval()
  escreval("__________________VOLTE SEMPRE_________________________")
  escreval("______________________________________________________")
Fimalgoritmo