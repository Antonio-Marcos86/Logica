Algoritmo "matriz"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
var
   nomes: vetor [1..5] de caractere  // armazena o nome dos vendedores
   vendas: vetor [1..5, 1..2] de real  // pega o nome do vendor e as vendas
   comissao: vetor [1..5] de real    //
   posicao, posicao1: inteiro

inicio
   para posicao de 1 ate 5 faca
      escreva("Digite o nome do vendedor: ")
      leia(nomes[posicao])
      para posicao1 de 1 ate 2 faca
         escreva("Venda da semana ", posicao1, " do Vendedor ", nomes[posicao], ":")
         leia(vendas[posicao, posicao1])
      fimpara


      // Calculando as comissões
      comissao [posicao] := vendas[posicao, 1] + vendas[posicao, 2] * 0.02
   fimpara


   // Apresentando na tela
   para posicao de 1 ate 5 faca
      escreval("O vendedor ", nomes[posicao], " vendeu (", vendas[posicao, 1], ", ", vendas[posicao, 2], ")" , " e sua comissão é: ", comissao[posicao])
   fimpara
Fimalgoritmo