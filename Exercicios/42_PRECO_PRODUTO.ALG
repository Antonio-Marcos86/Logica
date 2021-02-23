Algoritmo "42_Preco_Produto"

Var
   produto: vetor[1..5,1..2] de real
   posicao: inteiro
   maiorpreco: real

Inicio

   para posicao de 1 ate 5 faca
      escreva(" Digite o código do produto: ")
      leia(produto[posicao,1])
      escreva(" Digite o valor do produto R$ ")
      leia(produto[posicao,2])
        se produto[posicao,2] > maiorpreco entao
     maiorpreco <- produto[posicao,2]
     fimse
      fimpara

 limpatela
 escreval (" O maior preço digitado foi R$ ",maiorpreco:2:2)
 escreval(" A média dos preços digitados é R$ ",(produto[1,2]+ produto[2,2]+produto[3,2]+produto[4,2]+produto[5,2])/5:2:2)


Fimalgoritmo