algoritmo "triangulo"

var
   L1,L2,L3: Real
   EQ, ES, tri : Logico
inicio
    Escreva("Digite o primeiro lado: ")
    Leia(L1)
    Escreva("Digite o segundo lado: ")
    Leia(L2)
    Escreva("Digite o terceiro lado: ")
    Leia(L3)
    tri <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    escreval ("esses valores podem ser um triangulo ? ", tri)
    escreval("Triangulo e Equilatero ? ", EQ)
    escreval("O triangulo e Escaleno ? ", ES)


fimalgoritmo
