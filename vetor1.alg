algoritmo "vetor2"
// Fun��o :
// Autor :
// Data : 9/5/2018
// Se��o de Declara��es 
var
val: vetor[1..7] de inteiro
i,par:inteiro
inicio
para i <-1 ate 7 faca
     escreva("digite o valor ",i," valor: ")
leia (val[i])
     se (val[i] %2 =0 ) entao
        par<-par+1
fimse
fimpara
       escreval("o tatal de pares foi ",par)
para i <-1 ate 7 faca
     se(val[i] % 2 = 0) entao
               escreval("o valor de par naposicao ",i)
     fimse
fimpara
fimalgoritmo
