Algoritmo "07-Exercicios_Media"
// Disciplina  : Linguagem e lógica de programação
// Professor   : Adriano Leite da Silva
// Descrição   : Calcula a média de um aluno
// Autor(a)    : Antonio Marcos dos Santos de Souza
// Data atual  : 10/02/2021
Var

   nome,turma,disc: caractere
   n1,n2,n3,n4,nota: real


Inicio
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a turma do aluno: ")
   leia(turma)
   escreva("Disciplina: ")
   leia (disc)
   escreval("============================================")
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)
   nota<- (n1 + n2 + n3 + n4)/4

   limpatela
   escreval("============================================")
   escreval("______________BOLETIM_______________________")
   escreval()
   escreval("Aluno :", nome)
   escreval("Turma : ", turma)
   escreval("Disciplina : " ,disc)
   escreval()
   escreval("Nota do 1° trimestre: ",n1)
   escreval("Nota do 2° trimestre: ",n2)
   escreval("Nota do 3° trimestre: ",n3)
   escreval("Nota do 4° trimestre: ",n4)

   escreval(" O aluno ", nome, ", da turma ", turma, ", obteve a média ", nota:2:2)
   se (nota >= 7) então
      escreval("       Aluno Aprovado!")
   senão
      se (nota < 7) e (nota >=5) entao
         escreval("       Aluno em Recuperação!")
      senao
         escreval("        Aluno Reprovado!")
      fimse
   fimse
   escreval()
   escreva("____________________________________________")

Fimalgoritmo
