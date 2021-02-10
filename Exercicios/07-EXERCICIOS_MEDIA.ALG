Algoritmo "07-Exercicios_Media"
// 
//  
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
  escreval(" o Aluno ", nome, ", da turma ", turma, ", obteve a média ", nota)
  se (nota >= 7) então
       escreval("       Aluno Aprovado!")
  senão
       escreval("       Aluno Reprovado!")
  fimse
  escreval()
  escreva("____________________________________________")
  
Fimalgoritmo