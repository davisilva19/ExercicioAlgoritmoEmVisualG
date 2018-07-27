algoritmo "turma"
// Função :
// Autor :
// Data : 9/5/2018
// Seção de Declarações 
var
nome:vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
media: vetor[1..4] de real
i: inteiro
inicio
para i<-1 ate 4 faca
     escreval ("Aluno ",i)
     escreva("Nome: ")
     leia(nome[i])
     escreva("primeira nota : ")
     leia(n1[i])
     escreva("segunda nota : ")
     leia(n2[i])
     media[i] <- (n1[i] +n2[i])/2
fimpara
limpatela


escreval("LISTAGEM DE ALUNOS")
escreval("------------------")
para i <-1 ate 4 faca
     escreval(nome[i] , media[i])
fimpara
fimalgoritmo
