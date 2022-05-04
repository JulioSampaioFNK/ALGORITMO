algoritmo "semnome"
// Função :
// Autor :
// Data : 04/05/2022
// Seção de Declarações 
var
saldo, sacar:real
inicio
saldo<-1000

escreval("Insira o cartão")
escreval("O valor da sua conta é",saldo)
escreval("digite o valor que deseja sacar: ")
 leia(sacar)
 
se (saldo>sacar) entao
escreval("o saldo atualizado em conta é: ", 1000-sacar)
senao
escreval("o saldo é insuficiente")
fimse
escreval("retire o cartão")
fimalgoritmo
