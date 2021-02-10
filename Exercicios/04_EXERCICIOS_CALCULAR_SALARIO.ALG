Algoritmo "04_Exercicios_Calcular_Salario"

// Descrição   : Calcula o salário baseado no valor da hora
// Autor(a)    : Antonio Marcos dos Santos de Souza
// professor   : Adriano Leite da Silva
// Data atual  : 10/02/2021
Var

      nome: caractere
      hora, horaTrabM, horaTrabDia: real

Inicio
escreval("  ######     ###    ##          ###    ########  ####  #######  ")
escreval(" ##   ##    ## ##   ##         ## ##   ##     ##  ##  ##     ## ")
escreval(" ##        ##   ##  ##        ##   ##  ##     ##  ##  ##     ## ")
escreval("  ######  ##     ## ##       ##     ## ########   ##  ##     ## ")
escreval("       ## ######### ##       ######### ##   ##    ##  ##     ## ")
escreval(" ##    ## ##     ## ##       ##     ## ##    ##   ##  ##     ## ")
escreval("  ######  ##     ## ######## ##     ## ##     ## ####  #######  ")
escreval()

Escreva("Nome do profissional: ")
leia (nome)
Escreva("Valor da hora trabalhada: R$")
leia (hora)
escreva("Total de horas trabalhadas no mês: ")
leia (horaTrabM)
escreva(" Total de Horas Trabalhadas por dia: ")
leia(horaTrabDia)
limpatela
escreval("  ######     ###    ##          ###    ########  ####  #######  ")
escreval(" ##   ##    ## ##   ##         ## ##   ##     ##  ##  ##     ## ")
escreval(" ##        ##   ##  ##        ##   ##  ##     ##  ##  ##     ## ")
escreval("  ######  ##     ## ##       ##     ## ########   ##  ##     ## ")
escreval("       ## ######### ##       ######### ##   ##    ##  ##     ## ")
escreval(" ##    ## ##     ## ##       ##     ## ##    ##   ##  ##     ## ")
escreval("  ######  ##     ## ######## ##     ## ##     ## ####  #######  ")
escreval()
escreval("================================================================")
escreval("Colaborador(a): ", nome)
escreval(" O salário por dia é de: R$",hora * horaTrabDia)
escreval(" O salário do mês é de: R$", hora * horaTrabM)
escreval("================================================================")
Fimalgoritmo