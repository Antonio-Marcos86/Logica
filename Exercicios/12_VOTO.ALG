Algoritmo "12_Voto"
// Mat�ria     : Linguagem e l�gica de programa��o
// Professor   : Adriano Leite da Silva
// Aluno       : Antonio Marcos dos Santos de Souza
// Data atual  : 12/02/2021

Var

   idade, atual, nasc: real
Inicio


   escreva("Digite o ano atual: ")
   leia(atual)
   escreva("Digite o ano que voc� nasceu: ")
   leia(nasc)
   idade <- atual - nasc
   limpatela
   se (idade >=18) e (idade <60) e (idade > 150) entao
      escreval("Voc� tem ", idade, " anos, ent�o seu voto � OBRIGAT�RIO!")
   senao
      se (idade <16) entao
         escreval("Voc� tem ", idade, " anos, voc� ainda n�o VOTA!")
      senao
         se (idade > 100) entao
            escreval("Voc� tem ", idade, " anos, ent�o voc� � um VAMPIRO!")
         senao
            escreval("Voc� tem ", idade, " anos, ent�o seu voto N�O � OBRIGAT�RIO!")
         fimse
      fimse
   fimse

Fimalgoritmo
