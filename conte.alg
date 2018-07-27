algoritmo "Conte"
// Função :
// Autor :
// Data : 6/4/2018
// Seção de Declarações 
var
   start,stop:inteiro
inicio
   escreva("Digite o numero inicial ")
   leia(start)
   escreva("Digite o numero final ")
   leia(stop)
   se (start < stop) entao
     Enquanto (start < stop) faca
            escreval (start)
            start <- start+1
            escreval (start)
     fimenquanto
   senao
     Enquanto (start > stop) faca
            escreval (start)
            start <- start-1
            escreval (start)
   fimenquanto
   fimse
fimalgoritmo
