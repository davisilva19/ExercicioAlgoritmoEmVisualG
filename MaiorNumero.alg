algoritmo "somador"
// Função :
// Autor :
// Data : 6/4/2018
// Seção de Declarações
var
cont,n,s,maior:inteiro
inicio
cont <-1
s <-0
enquanto (cont <= 5 ) faca
   escreva("Digite um valor : ")
   leia(n)
   se (n> maior)entao
      maior<-n
   fimse
   s <- s + n
   cont<- cont+1
fimenquanto
escreval("A soma de todos os numeros foi ",n)
escreval("O maior numero e ",maior)
escreval("O menor numero e ",menor)
fimalgoritmo
