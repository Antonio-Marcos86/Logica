Algoritmo "IdadeEmDias"

Var

   d,m,a,dia,mes,ano, dataNasc, res: inteiro


Inicio

   escreva(" Digite o dia que voc� nasceu: ")
   leia (dia)
   dia<- 30 - dia
   escreva(" Digite o m�s que voc� nasceu: ")
   leia (mes)
   mes<- 12 - mes
   escreva(" Digite o ano que voc� nasceu: ")
   leia (ano)
   escreva(" Digite o dia atual: ")
   leia (d)
   d<- d + dia
   escreva(" Digite o m�s atual: ")
   leia (m)
   m <- m + mes
   escreva(" Digite o ano atual: ")
   leia (a)

   dataNasc <- (a -  ano)
   se (m = 12) e ( d =30)  entao
      dataNasc <-  (dataNasc)
      m <- 0
      d <- 0
   senao
   se (m = 12) e (d >30) entao
      dataNasc <-  (dataNasc)
      m <- 0
      d <- d - 30
   
   senao
     dataNasc <-  dataNasc - 1
     m <- m - 1

     fimse
   fimse

   res <- (dataNasc * 365) + (m * 30) + d
   limpatela
   escreval("===========================================")
   escreval("_____________IDADE EM DIAS_________________")
   escreval("___________________________________________")
   escreval()
   escreval("Voc� tem ", res , " dias de idade")
   escreval("___________________________________________")

Fimalgoritmo
