Algoritmo "12_Voto"
// Matéria     : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Aluno       : Antonio Marcos dos Santos de Souza
// Data atual  : 12/02/2021

Var

   idade, atual, nasc: real
Inicio


   escreva("Digite o ano atual: ")
   leia(atual)
   escreva("Digite o ano que você nasceu: ")
   leia(nasc)
   idade <- atual - nasc
   limpatela
   se (idade >=18) e (idade <60) e (idade > 150) entao
      escreval("Você tem ", idade, " anos, então seu voto é OBRIGATÓRIO!")
   senao
      se (idade <16) entao
         escreval("Você tem ", idade, " anos, você ainda não VOTA!")
      senao
         se (idade > 100) entao
            escreval("Você tem ", idade, " anos, então você é um VAMPIRO!")
         senao
            escreval("Você tem ", idade, " anos, então seu voto NÃO É OBRIGATÓRIO!")
         fimse
      fimse
   fimse

Fimalgoritmo
