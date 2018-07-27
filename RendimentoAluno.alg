algoritmo "Rendimento"

var
n1,n2,n3,n4,media:real
inicio
Escreva("Digite a primeira nota do a luno: ")
Leia(n1)
Escreva("Digite a segunda nota do a luno: ")
Leia(n2)
Escreva("Digite a terceira nota do a luno: ")
Leia(n3)
Escreva("Digite a quarta nota do a luno: ")
Leia(n4)
media <- ( n1 + n2 + n3 + n4 ) / 4
se (media >= 10.0) ou (media >= 9.0) entao
   Escreval("sua media e ",media)
   Escreva("voce e um aluno nota A")
senao
     se (media > 8.5) ou (media>8.0) entao
        Escreval("sua media e ",media)
        Escreva("voce e um aluno nota B")
     senao
         se (media > 7.5) ou (media>7.0) entao
            Escreval("sua media e ",media)
            Escreva("voce e um aluno nota C")
        senao
             se (media >6.5) ou (media>6.0) entao
                Escreval("sua media e ",media)
                Escreva("voce e um aluno nota D")
             senao
                  se (media >5.5) ou (media>5.0) entao
                     Escreval("sua media e ",media)
                     Escreva("voce e um aluno nota E")
                  entao
                       se (media > 5) entao
                           Escreval("sua media e ",media)
                           Escreva("voce e um aluno nota F")
                       fimse
                  fimse
             fimse
         fimse
     fimse
fimse
fimalgoritmo
