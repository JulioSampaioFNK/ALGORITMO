algoritmo "semnome"
// Função :
// Autor :Julio Sampaio
// RA:2160292212032
// Data : 27/04/2022
// Seção de Declarações 
var
nota1, nota2, nota3, media:real
nome_aluno:caractere
inicio
// Seção de Comandos
escreva("informe o nome do aluno:")
leia(nome_aluno)
escreval("informe a primeira nota")
leia(nota1)
escreval("informe a segunda nota")
leia(nota2)
escreval("informe a terceira nota")
leia(nota3)

media<- (nota1+nota2+nota3) /3
escreva("A nota final do Aluno é:",media)

se (media>=7) entao
escreval(" O rendimento está OTIMO")
fimse

se (media>=3) e (media<7) entao
escreval(" O rendimento está BOM")
fimse

se (media<3) entao
escreval(" O rendimento está RUIM")
fimse
fimalgoritmo
