algoritmo "Calculadora de imposto"
// Fun��o :
// Autor :
// Data : 5/4/2018
// Se��o de Declara��es
var
con,qua:inteiro
valor, imposto:  real
inicio
con <- 1
Escreva("quntas vezes voce que converter? ")
leia(qua)
enquanto ( con <=qua) faca
   escreva("Qual o valor do produto ? ")
   Leia(valor)
   imposto <- ( valor * 60 ) / 100
   escreval("Eu vou pagar de imposto R$ ",imposto:5:2)
   con<-con+1
fimenquanto
fimalgoritmo
