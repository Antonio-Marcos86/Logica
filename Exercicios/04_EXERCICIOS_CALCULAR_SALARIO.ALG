Algoritmo "04_Exercicios_Calcular_Salario"

// Descri��o   : Calcula o sal�rio baseado no valor da hora
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
escreva("Total de horas trabalhadas no m�s: ")
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
escreval(" O sal�rio por dia � de: R$",hora * horaTrabDia)
escreval(" O sal�rio do m�s � de: R$", hora * horaTrabM)
escreval("================================================================")
Fimalgoritmo