algoritmo "MediaNotas"
// Função :
// Autor :
// Data : 5/4/2018
// Seção de Declarações 
var
   n1,n2,media:real
inicio
      Escreva("Digite sua Pimeira nota : ")
      Leia(n1)
      Escreva("Digite sua segunda nota : ")
      Leia(n2)
      media <- (n1+n2)/2
      Escreval("Sua media e ", media:5:1)
      se (media >= 7) entao
         Escreva("Parabens!!!!! voce passou :)")
      senao
           se (media >= 4)entao
              Escreva("voce esta de recuperacao")
           senao
                Escreva("Infelismente voce reprovou :(")
           fimse
      fimse
fimalgoritmo
