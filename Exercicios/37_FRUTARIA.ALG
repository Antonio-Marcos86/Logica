Algoritmo "37_Frutaria"

Var

 morango,maca,TotMor,TotMaca,desc,totFruta,total: real


Inicio

 escreva(" Digite quantos Kilos de morango comprados: ")
  leia(morango)
  se (morango > 5) entao
    TotMor<- morango * 2.2
    senao
    TotMor<- morango * 2.5
    fimse
  escreva(" Digite quantos Kilos de maça comprados: ")
  leia(maca)
   se (maca > 5) entao
    TotMaca<- maca * 1.5
    senao
    TotMaca<- maca * 1.8
    fimse
    
    totFruta<- morango + maca
    total<- TotMor + TotMaca
    se (total > 25) ou (totFruta > 8)entao
    desc<- total * 0.1
    total<- total - desc
    escreval("O valor total a pagar é de R$", total )
    senao
    escreval("O valor total a pagar é de R$", total )
    fimse

Fimalgoritmo